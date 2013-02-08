// ---------------------------------------------
// Dace ToB Unjoined Dialogue
// ---------------------------------------------
BEGIN T#DAC25


//BEGINNING OF ILLASERA STUFF, WHICH IS GOING TO TAKE SOME MILDLY COMPLICATED-ISH CODING I DON'T QUITE UNDERSTAND YET, AND IS THUS JUST FLESHED OUT IN TEXT HERE
//illasera--several possibilities

EXTEND_BOTTOM ILLASERA 8
  IF ~!InParty("T#Dace") OR(2) !Global("T#DaceFriendshipActive","GLOBAL",1) Global("T#DaceJackass","GLOBAL",1) OR(2) !Global("T#DaceRomanceActive","GLOBAL",2) Global("T#DaceJackass","GLOBAL",1)~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("t#dtcut")~ EXIT
  IF ~InParty("T#Dace") OR(2) !Global("T#DaceFriendshipActive","GLOBAL",1) Global("T#DaceJackass","GLOBAL",1) OR(2) !Global("T#DaceRomanceActive","GLOBAL",2) Global("T#DaceJackass","GLOBAL",1)~ EXTERN T#DAC25J T#DaceToB1
  IF ~InParty("T#Dace") OR(2) Global("T#DaceFriendshipActive","GLOBAL",1) Global("T#DaceRomanceActive","GLOBAL",2)~ EXTERN T#DAC25J T#DaceToB2
END


APPEND T#DAC25

// Not with group, not friend/romance
IF ~Global("T#DaceToBExists","GLOBAL",1)~ T#DaceToBInt
  SAY ~Hello, darlin'.~ [t#dac576]
  ++ ~Dace?~ + T#DaceToBInt.1
  ++ ~Wait... don't I know you?~ + T#DaceToBInt.1
  ++ ~Linton.  You're in league with her?  I should've guessed.~ + T#DaceToBInt.1
END

IF ~~ T#DaceToBInt.1
  SAY ~Is it really any surprise?  You never gave me the chance to even get to know you, honey, an' I didn't much like what I did get to know of you, so why should I have broken a perfectly good contract for your sorry hide?  Didn't you wonder why we kept runnin' into each other?  I was trackin' you for Ila, here.~ [t#dac577]
  ++ ~Linton!  How could you?~ + T#DaceToBInt.2
  ++ ~Dace...you're kidding, right?~ + T#DaceToBInt.2
  ++ ~I'll see you dead before the hour is out, Linton, mark my words.~ + T#DaceToBInt.2
END

IF ~~ T#DaceToBInt.2
  SAY ~Yeah, yeah.  Save your breath, darlin'.~ [t#dac578]
  IF ~~ DO ~SetGlobal("IllaseraHostile","GLOBAL",1) Enemy() ActionOverride("ILLASERA",Enemy())~ EXIT
END

END


//If with group but didn't reach friend/rom level in SOA--upon meeting Illasera--she comes up and within her talk w/PC--
CHAIN T#DAC25J T#DaceToB1
  ~Well, Ila, you finally caught up with us.  Took you long enough.  Thought I gave you better directions than that.~ [t#dac579]
  == ILLASERA ~Your information was sub-par, Linton.  I had to do most of the tracking on my own.~
  == T#DAC25 ~Whine, whine, whine.  I'd better get paid, that's all I'm sayin'.  I'm the one who had to travel with this character!  No offense, <CHARNAME>, but I just don't like you very much.  This is my, ahhh, actual employer, Illasera.  'Nother one of you Bhaalspawn types.  Sorry to spring the news on you like this.~ [t#dac580]
END
  ++ ~Linton!  How could you?~ EXTERN T#DAC25J T#DaceToBInt.2
  ++ ~Dace...you're kidding, right?~ EXTERN T#DAC25J T#DaceToBInt.2
  ++ ~I'll see you dead before the hour is out, Linton, mark my words.~ EXTERN T#DAC25J T#DaceToBInt.2

APPEND T#DAC25J
IF ~~ T#DaceToBInt.2
  SAY ~Yeah, yeah.  Save your breath, darlin'.~ [t#dac578]
  IF ~~ DO ~SetGlobal("IllaseraHostile","GLOBAL",1) Enemy() ActionOverride("ILLASERA",Enemy())~ EXIT
END
END

//if with at beginning of TOB and either friend or Romance, she speaks to Illasera
CHAIN T#DAC25J T#DaceToB2
  ~Hello, Ila, darlin'.~ [t#dac581]
  == ILLASERA ~Hello, Dace.  I heard you were still traveling with your missed mark.  Become your very own Damn Fool, to use your terminology, have you?  How touching... I was so much looking forward to catching up to you, as well.~              
  == T#DAC25J ~Yeah, well, it was never anythin' against you, Ila, honey.  Just got personal, you know?  No apologies for my bein' a Damn Fool.  I could've helped it and I didn't, just plowed on ahead with Ducky, here.  Anyway, it would be nice to catch up, but I sorta have the feelin' there's gonna be some killin' now, so let's just get it over with, all right?~ [t#dac582]
  == ILLASERA ~As you would have it, Dace.  At least you'll die knowing you picked the wrong Bhaalspawn to throw your wretched lot in with.~
  DO ~SetGlobal("T#DaceToBIntroTalk","GLOBAL",1) SetGlobal("IllaseraHostile","GLOBAL",1) ActionOverride("ILLASERA",Enemy())~
EXIT


//directly after the battle and all of Ila's crew all sprite-dead
APPEND T#DAC25J

IF WEIGHT #-1 ~Global("T#DaceToBIntroTalk","GLOBAL",2)~ T#DaceToBIntro
  SAY ~Awww, Ila, honey, I'm sorry that had to happen, I am.  Always liked you—-too ambitious, truth be told, but a real tough cookie.  You shouldna crossed <CHARNAME>, though.  My Ducky is... really something.  I guess one of us just had to learn that too late.~
  = ~Ah, sorry 'bout that, darlin'.  More of a misunderstandin' than anythin', really.  I was supposed to be keeping Ila abreast of your movements an' a while ago I sorta forgot to keep in touch, you know?~ [t#dac583]
  ++ ~Dace...~ DO ~IncrementGlobal("T#DaceToBIntroTalk","GLOBAL",1)~ + T#DaceToBIntro.1
  ++ ~"Sorta forgot to keep in touch"?  Like you "sorta forgot" to mention this to me?~ DO ~IncrementGlobal("T#DaceToBIntroTalk","GLOBAL",1)~ + T#DaceToBIntro.1
  ++ ~Wait, wait wait.  You were -working- for that woman this whole time?~ DO ~IncrementGlobal("T#DaceToBIntroTalk","GLOBAL",1)~ + T#DaceToBIntro.1
  ++ ~Get lost, Linton.  Seriously.  I can't let this kind of thing slide.~ DO ~IncrementGlobal("T#DaceToBIntroTalk","GLOBAL",1)~ + T#DaceToBIntro.1
  ++ ~Oh, it's fine.  I get this sort of thing all the time.  Think nothing of it.~ DO ~IncrementGlobal("T#DaceToBIntroTalk","GLOBAL",1)~ + T#DaceToBIntro.1
END

IF ~~ T#DaceToBIntro.1
  SAY ~Let me explain! See, Ila there hired me a long while back--she'd had her ear to the ground for other Bhaalspawn, I guess, an' she heard about you an' that Sword Coast nonsense and needed somebody to track you.  So she could get a feel for you, y'know?  An' see if you were a threat, or somethin'.  I don't know.  I was just hired help, really.  I mean, Ila an' I got on just fine, as we were both hard an' cold, but she was pretty damned ambitious an' that was sorta a turn-off.  An' anyway, things happened, an' after awhile I sorta stopped fillin' her in on your movements and communicatin' with her in general.~ [t#dac584]
  ++ ~When did you stop?  And why?~ + T#DaceToBIntro.2
  ++ ~Gods, Linton, I trusted you!  Why does this always happen to me?  When did you stop feeding her information?~ + T#DaceToBIntro.2
  ++ ~Leave now, please.  I have nothing more to say to you.~ + T#DaceToBIntro.kickout
  ++ ~It's fine, Dace.  I trust you.  Drop it, now.~ EXIT
END

IF ~~ T#DaceToBIntro.2
  SAY ~I--I don't know.  'Bout the time I started callin' you Ducky, I guess.  I realized I liked you somethin' fierce, an' that I didn't want to get myself all tied up in destiny by forcin' its hand an' gettin' you killed off.  And, like I said, Ila's ambition made me nervous as hell--if she got powerful enough, even simple dreams of horse farms would become difficult to pull off.  So between visions of crazy, rampagin' warlord Bhaalspawn an' not wanting to get roped into fate by givin' it a push like killin' you, and just--well, just likin' you, Ducky, I broke contact with her an' threw my lot in with you--the better offer, if you will.~ [t#dac585]
  ++ ~The better offer?  I'm just the better offer to you?~ + T#DaceToBIntro.3
  ++ ~Typical, Linton.  Very typical.  I'm touched by your esteem, truly.  Nice to know I won your steadfast loyalty by appealing to your mercenary nature.~ + T#DaceToBIntro.3
  ++ ~This is making me feel slightly queasy, Dace.  You betrayed me.  I can't be around you any longer.~ + T#DaceToBIntro.kickout
  ++ ~I suppose that makes sense.  Not very flattering, though.~ + T#DaceToBIntro.3
END

IF ~~ T#DaceToBIntro.3
  SAY ~Don't take it like that!  Haven't I explained enough of this to you so you know what this means, comin' from me?  Don't you see what I went and did, decidin' to give you my loyalty? Can we--can we be okay, Ducky?  I never meant for any of this to go so far, an' I didn't think Ila was really gonna come an' find you herself.  And I did stop passin' on information--I broke my code for you, Ducky, don't you see?~ [t#dac586]
  ++ ~That's why you were so upset when you asked about that stupid code of yours!~ + T#DaceToBIntro.4
  ++ ~Is that why I had to sit through countless lectures on the nature of the mercenary code?~ + T#DaceToBIntro.4
  ++ ~Hours and hours of your melodrama just because you---a mercenary--had to choose between breaking a contract and breaking a trust?~ + T#DaceToBIntro.4
  ++ ~I do see that, Dace.  I do.  And I sort of understand--is that why you were trying to talk to me about it all those times?~ + T#DaceToBIntro.4
END

IF ~~ T#DaceToBIntro.4
  SAY ~Yeah, that's why.  An' it still eats at me.  Ila hired me because I was known for never breakin' contracts, but I went and broke hers for my own personal reasons.  I didn't even feel as strongly about you then as I do now, honey, either, but I still went and did it.  Not for the greater good or anythin' like that, but for my own good.  And that just about yanked the whole foundation out from under my life, darlin', so I'd ask you to please be a little understandin' about this.~ [t#dac587]
  ++ ~I think I've been more than a little understanding simply by letting you live, Linton.  Now take a hike.~ + T#DaceToBIntro.kickout
  ++ ~Dace, why, when you decided to stay with me, didn't you just tell me all of this?~ + T#DaceToBIntro.5
  ++ ~Dammit, Linton, you could have told me.  You made me look like an utter ass in front of that Illasera woman.~ + T#DaceToBIntro.5
  ++ ~I'm trying to understand, Dace.  I care for you!  But why didn't you tell me before now?~ + T#DaceToBIntro.5
END

IF ~~ T#DaceToBIntro.5
  SAY ~I didn't like thinkin' about it!  You saw how upset I'd get sometimes when I got to thinkin' about it.  And it was terrible, because it was the turnin' point--you finally could trust me, but if I told you why you could finally trust me then you wouldna' trusted me at all!  I figured all I could do was stay close by  an' fight with you if an' when Ila showed up, and prove it to you that way.  I--I hope I did prove it to you, Ducky. An'  I  hope I made the right choice.~ [t#dac588]
  ++ ~You did make the right choice and you did prove it to me.  I didn't care for the way you chose, of course, but I can let it slide.~ + T#DaceToBIntro.6
  ++ ~I trust you, Dace.  And I think you did the right thing.  Next time, though, just tell me these things, all right?~ + T#DaceToBIntro.6
  ++ ~It's going to be hard to trust you now, Linton.  I'll be keeping an eye on you.~ + T#DaceToBIntro.7
  ++ ~You're a pretty lousy mercenary, if you ask me.  You did break your code--I'd have respected you more had you kept to it, actually.  I'll be leaving now.  Goodbye.~ + T#DaceToBIntro.kickout
  ++ ~This isn't something I can just get over, Dace.  This was a betrayal of my trust.  I'm sorry, but I definitely won't have anything else to do with you.~ + T#DaceToBIntro.kickout
END

IF ~~ T#DaceToBIntro.6
  SAY ~I hope you mean that, Ducky.~
  IF ~~ + T#DaceToBIntro.7
END

IF ~~ T#DaceToBIntro.7
  SAY ~I won't talk about this again--I have to just put it behind me.  You either trust me now or you don't, but if you're keepin' me around I'm gonna assume you trust me, and I'm gonna assume that everythin' is all right between us.  You tell me if that's not the case, but...I hope we're all right now, Ducky.  No more secrets--Dace's word.  Which she doesn't go around handin' out like candy, so you can bank on it.  This time, anyway.~ [t#dac589]
  IF ~~ EXIT
END

IF ~~ T#DaceToBIntro.kickout
  SAY ~I--I guess I understand, Ducky.  No hard feelin's, then.  Just business, you know?  Take--take care of yourself, darlin', and don't think too badly on me, if you ever think on me at all.  Guess I'll be headin' home, then.  Gonna keep believin' I made the right choice in betrayin' Ila's trust and not yours, though.  It's really all I can do.  Safe journeys, Ducky.~ [t#dac590]
  IF ~~ DO ~LeaveParty() SetGlobal("T#DaceJoined","GLOBAL",0) EscapeArea()~ EXIT
END

END



//If NOT with at beginning of TOB and either friend or romance--after Illasera defeated, Dace spawns, walks over
APPEND T#DAC25

IF WEIGHT #-1 ~Global("T#DaceToBJoin","GLOBAL",1)~ T#DaceToBJoin
  SAY ~Heya, Ducky.  Oh.  I see you met Illasera.  Ah, sorry 'bout that, darlin'.  I had hoped to get here before the fight an' help you out, I really had.  I, ah, knew Ila, there, see.  While we were still travelin' together, I was supposed to be keeping Ila abreast of your movements an' I sorta forgot to keep in touch, you know?  So I was tryin' to avoid her just as much as she was tryin' to find you.  She's a tough cookie, that's for damn sure.  Didn't want her to catch up with me, no sir.~ [t#dac592]
  ++ ~Dace...~ DO ~IncrementGlobal("T#DaceToBJoin","GLOBAL",1)~ + T#DaceToBJoin.1
  ++ ~"Sorta forgot to keep in touch"?  Like you "sorta forgot" to mention this to me?~ DO ~IncrementGlobal("T#DaceToBJoin","GLOBAL",1)~ + T#DaceToBJoin.1
  ++ ~Wait, wait wait.  You were -working- for that woman this whole time?~ DO ~IncrementGlobal("T#DaceToBJoin","GLOBAL",1)~ + T#DaceToBJoin.1
  ++ ~Get lost, Linton.  Seriously.  I can't let this kind of thing slide.~ DO ~IncrementGlobal("T#DaceToBJoin","GLOBAL",1)~ + T#DaceToBJoin.1
  ++ ~Oh, it's fine.  I get this sort of thing all the time.  Think nothing of it.~ DO ~IncrementGlobal("T#DaceToBJoin","GLOBAL",1)~ + T#DaceToBJoin.1
END

 IF ~~ T#DaceToBJoin.1
  SAY ~Let me explain! See, Ila there hired me a long while back--she'd had her ear to the ground for other Bhaalspawn, I guess, an' she heard about you an' that Sword Coast nonsense and needed somebody to track you.  So she could get a feel for you, y'know?  An' see if you were a threat, or somethin'.  I don't know.  I was just hired help, really.  I mean, Ila an' I got on just fine, as we were both hard an' cold, but she was pretty damned ambitious an' that was sorta a turn-off.  An' anyway, things happened, an' after awhile I sorta stopped fillin' her in on your movements and communicatin' with her in general.~ [t#dac584]
  ++ ~When did you stop?  And why?~ + T#DaceToBJoin.2
  ++ ~Gods, Linton, I trusted you!  Why does this always happen to me?  When did you stop feeding her information?~ + T#DaceToBJoin.2
  ++ ~Leave now, please.  I have nothing more to say to you.~ + T#DaceToBJoin.kickout
  ++ ~It's fine, Dace.  I trust you.  Drop it, now.~ EXIT
END

IF ~~ T#DaceToBJoin.2
  SAY ~I--I don't know.  'Bout the time I started callin' you Ducky, I guess.  I realized I liked you somethin' fierce, an' that I didn't want to get myself all tied up in destiny by forcin' its hand an' gettin' you killed off.  And, like I said, Ila's ambition made me nervous as hell--if she got powerful enough, even simple dreams of horse farms would become difficult to pull off.  So between visions of crazy, rampagin' warlord Bhaalspawn an' not wanting to get roped into fate by givin' it a push like killin' you, and just--well, just likin' you, Ducky, I broke contact with her an' threw my lot in with you--the better offer, if you will.~ [t#dac585]
  ++ ~The better offer?  I'm just the better offer to you?~ + T#DaceToBJoin.3
  ++ ~Typical, Linton.  Very typical.  I'm touched by your esteem, truly.  Nice to know I won your steadfast loyalty by appealing to your mercenary nature.~ + T#DaceToBJoin.3
  ++ ~This is making me feel slightly queasy, Dace.  You betrayed me.  I can't be around you any longer.~ + T#DaceToBJoin.kickout
  ++ ~I suppose that makes sense.  Not very flattering, though.~ + T#DaceToBJoin.3
END

IF ~~ T#DaceToBJoin.3
  SAY ~Don't take it like that!  Haven't I explained enough of this to you so you know what this means, comin' from me?  Don't you see what I went and did, decidin' to give you my loyalty? Can we--can we be okay, Ducky?  I never meant for any of this to go so far, an' I didn't think Ila was really gonna come an' find you herself.  And I did stop passin' on information--I broke my code for you, Ducky, don't you see?~ [t#dac586]
  ++ ~That's why you were so upset when you asked about that stupid code of yours!~ + T#DaceToBJoin.4
  ++ ~Is that why I had to sit through countless lectures on the nature of the mercenary code?~ + T#DaceToBJoin.4
  ++ ~Hours and hours of your melodrama just because you---a mercenary--had to choose between breaking a contract and breaking a trust?~ + T#DaceToBJoin.4
  ++ ~I do see that, Dace.  I do.  And I sort of understand--is that why you were trying to talk to me about it all those times?~ + T#DaceToBJoin.4
END

IF ~~ T#DaceToBJoin.4
  SAY ~Yeah, that's why.  An' it still eats at me.  Ila hired me because I was known for never breakin' contracts, but I went and broke hers for my own personal reasons.  I didn't even feel as strongly about you then as I do now, honey, either, but I still went and did it.  Not for the greater good or anythin' like that, but for my own good.  And that just about yanked the whole foundation out from under my life, darlin', so I'd ask you to please be a little understandin' about this.~ [t#dac587]
  ++ ~I think I've been more than a little understanding simply by letting you live, Linton.  Now take a hike.~ + T#DaceToBJoin.kickout
  ++ ~Dace, why, when you decided to stay with me, didn't you just tell me all of this?~ + T#DaceToBJoin.5
  ++ ~Dammit, Linton, you could have told me.  You made me look like an utter ass in front of that Illasera woman.~ + T#DaceToBJoin.5
  ++ ~I'm trying to understand, Dace.  I care for you!  But why didn't you tell me before now?~ + T#DaceToBJoin.5
END

IF ~~ T#DaceToBJoin.5
  SAY ~I didn't like thinkin' about it!  You saw how upset I'd get sometimes when I got to thinkin' about it.  And it was terrible, because it was the turnin' point--you finally could trust me, but if I told you why you could finally trust me then you wouldna' trusted me at all!  I figured all I could do was stay close by  an' fight with you if an' when Ila showed up, and prove it to you that way.  I--I hope I did prove it to you, Ducky. An'  I  hope I made the right choice.~ [t#dac588]
  ++ ~You did make the right choice and you did prove it to me.  I didn't care for the way you chose, of course, but I can let it slide.~ + T#DaceToBJoin.6
  ++ ~I trust you, Dace.  And I think you did the right thing.  Next time, though, just tell me these things, all right?~ + T#DaceToBJoin.6
  ++ ~It's going to be hard to trust you now, Linton.  I'll be keeping an eye on you.~ + T#DaceToBJoin.7
  ++ ~You're a pretty lousy mercenary, if you ask me.  You did break your code--I'd have respected you more had you kept to it, actually.  I'll be leaving now.  Goodbye.~ + T#DaceToBJoin.kickout
  ++ ~This isn't something I can just get over, Dace.  This was a betrayal of my trust.  I'm sorry, but I definitely won't have anything else to do with you.~ + T#DaceToBJoin.kickout
END

IF ~~ T#DaceToBJoin.6
  SAY ~I hope you mean that, Ducky.~
  IF ~~ + T#DaceToBJoin.7
END

IF ~~ T#DaceToBJoin.7
  SAY ~I won't talk about this again--I have to just put it behind me.  You either trust me now or you don't, but if you're keepin' me around I'm gonna assume you trust me, and I'm gonna assume that everythin' is all right between us.  You tell me if that's not the case, but...I hope we're all right now, Ducky.  No more secrets--Dace's word.  Which she doesn't go around handin' out like candy, so you can bank on it.  This time, anyway. Now, can I come with you?~ [t#dac593]
  ++ ~Sure.  Glad to have you back.~ + T#DaceToBJoin.8
  ++ ~Provided you're not working for any more of our friendly neighbourhood Bhaalspawn, yes.~ + T#DaceToBJoin.8
  ++ ~Yes.  But you will be watched.~ + T#DaceToBJoin.8
  ++ ~No, Dace.  I'm sorry.  No hard feelings about the Illasera thing--I just can't take you with me.~ + T#DaceToBJoin.kickout
END

IF ~~ T#DaceToBJoin.8
  SAY ~Oh, thank you, Ducky!  I'm glad to be with you an' your motley crew again.  Hope I can make this little misunderstanding up to you.~ [t#dac594]
  IF ~~ DO ~JoinParty() SetGlobal("T#DaceJoined","GLOBAL",1)~ EXIT
END

IF ~~ T#DaceToBJoin.kickout
  SAY ~I--I guess I understand, Ducky.  No hard feelin's, then.  Just business, you know?  Take--take care of yourself, darlin', and don't think too badly on me, if you ever think on me at all.  Guess I'll be headin' home, then.  Gonna keep believin' I made the right choice in betrayin' Ila's trust and not yours, though.  It's really all I can do.  Safe journeys, Ducky.~ [t#dac590]
  IF ~~ DO ~LeaveParty() SetGlobal("T#DaceJoined","GLOBAL",0) EscapeArea()~ EXIT
END

END