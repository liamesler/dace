// ---------------------------------------------
// Dace ToB Interjections & Dialogue
// ---------------------------------------------
BEGIN T#DAC25J


// ---------------------------------------------
// Dace ToB Interjections
// ---------------------------------------------


//harlot in saradush
INTERJECT SARPRO01 0 T#DHARLOT
== T#DAC25J IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID) Global("T#DaceRomanceActive","GLOBAL",2)~ THEN
~Best hustle your pretty behind away from him, darlin', or you'll get a knife in your kidney.  There was a time I'd have let that sorta thing slide, but I'm getting more territorial in my old age.~
EXIT


// Volothamp Geddarm
EXTEND_TOP SARVOLO 9 #4
  + ~InParty("T#Dace")~ + ~Tell me about Dace.~ + T#DaceVolo
END

CHAIN SARVOLO T#DaceVolo
  ~Dacian Jean Linton joined <CHARNAME> as a bounty hunter in the party's employ, but soon came to be a companion as well as a skillful ally.  She speaks loudly and to anyone who will listen about many things, not the least of these being her intention to retire to the horse farm she owns, where she plans to follow in her father's footsteps and breed what will undoubtably be ranked one day among the finest mounts in all of Faerun.~
  == T#DAC25J ~Simple, to the point, no mention of my advanced age or general insufferability.  I like this fella.~
EXTERN SARVOLO 9


//post gromnir melissan again, tells what you have to do
INTERJECT_COPY_TRANS SARMEL01 53 T#DPOSTGROM
== T#DAC25J IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~I get this ugly feelin' that we've been entirely sucked into these goings-on, with no hope of escape.  Good one, Ducky.~
END


//oasis
INTERJECT_COPY_TRANS AMTGEN01 1 T#DOASIS
== T#DAC25J IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~The only thing that irritates me about these buerocratic ninnies is that they actually think they could stop us.  We have places to be, dammit!  We're busy dispensin' with destiny once an' for all, thank you very much!  I'm sick of Ducky gettin' hunted like this!  I'm sick of destiny!  Look where destiny gets you!  Here!  Never thought I'd be standing in the middle of a desert an' rantin' like a madwoman to a pack of angry Tethyrans, that's for damn sure!~
== AMTGEN01 ~And I never thought I would be trading words with a crazed follower of <CHARNAME>, but here we are.  Men!  Kill them all!~
END


//dragon w/wardstone
INTERJECT_COPY_TRANS BAZDRA03 1 T#DABDRAGON
== T#DAC25J IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Ducky, I have quite literally lost count of the number of dragons you've dragged us in front of at this point.  Would've thought we'd have wiped out the entire lot of ‘em by now.~
END


//elminster
INTERJECT_COPY_TRANS2 AMELM01 0 T#DELMIN
== T#DAC25J IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Wow. Elminster. How ‘bout them apples, Ducky?~
END


//Melissan obligatory trash-talk
INTERJECT_COPY_TRANS2 FINMEL01 7 T#DMelEnd
== T#DAC25J IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~You psychotic, ambitious—oh, for cryin' out—forget it.  I'm too damn sick of all of this to even come up with anything I feel like sayin' to this nutcase right now.~ [t#dac668]
== FINMEL01 ~Watch your tongue, bounty hunter. You will pay for your insults!~
END


// Godhood suggestions
INTERJECT_COPY_TRANS3 FINSOL01 27 T#DaceFinSol
== T#DAC25J IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID) Global("T#DaceRomanceActive","GLOBAL",2)~ THEN ~Don't you so much as look at me, Ducky.  Make your damned choice, an' make it quick.  I've got better things to be doin' than standin' around the ugly livin' room of some dead god, watchin' a Damn Fool I have the misfortune to be in love with try to wrestle destiny.~ [t#dac669]
== T#DAC25J IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID) !Global("T#DaceRomanceActive","GLOBAL",2)~ THEN ~This is the other one that hasn't yet been written.~
END


// Reaction to decision
EXTEND_BOTTOM FINSOL01 29
  IF ~InParty("T#Dace") Global("T#DacePCGod","GLOBAL",0) Global("T#DaceRomanceActive","GLOBAL",2)~ DO ~SetGlobal("T#DacePCGod","GLOBAL",1)~ EXTERN T#DAC25J T#DacePCGodRom
  IF ~InParty("T#Dace") Global("T#DacePCGod","GLOBAL",0) !Global("T#DaceRomanceActive","GLOBAL",2)~ DO ~SetGlobal("T#DacePCGod","GLOBAL",1)~ EXTERN T#DAC25J T#DacePCGod
END

EXTEND_BOTTOM FINSOL01 30
  IF ~InParty("T#Dace") Global("T#DacePCGod","GLOBAL",0) Global("T#DaceRomanceActive","GLOBAL",2)~ THEN DO ~SetGlobal("T#DacePCGod","GLOBAL",1)~ EXTERN T#DAC25J T#DacePCGodRom
  IF ~InParty("T#Dace") Global("T#DacePCGod","GLOBAL",0) !Global("T#DaceRomanceActive","GLOBAL",2)~ THEN DO ~SetGlobal("T#DacePCGod","GLOBAL",1)~ EXTERN T#DAC25J T#DacePCGod
END

EXTEND_BOTTOM FINSOL01 31
  IF ~InParty("T#Dace") Global("T#DacePCGod","GLOBAL",0) Global("T#DaceRomanceActive","GLOBAL",2)~ THEN DO ~SetGlobal("T#DacePCGod","GLOBAL",1)~ EXTERN T#DAC25J T#DacePCGodRom
  IF ~InParty("T#Dace") Global("T#DacePCGod","GLOBAL",0) !Global("T#DaceRomanceActive","GLOBAL",2)~ THEN DO ~SetGlobal("T#DacePCGod","GLOBAL",1)~ EXTERN T#DAC25J T#DacePCGod
END

EXTEND_BOTTOM FINSOL01 32
  IF ~InParty("T#Dace") Global("T#DacePCNotGod","GLOBAL",0) Global("T#DaceRomanceActive","GLOBAL",2)~ THEN DO ~SetGlobal("T#DacePCNotGod","GLOBAL",1)~ EXTERN T#DAC25J T#DacePCNotGodRom
  IF ~InParty("T#Dace") Global("T#DacePCNotGod","GLOBAL",0) !Global("T#DaceRomanceActive","GLOBAL",2)~ THEN DO ~SetGlobal("T#DacePCNotGod","GLOBAL",1)~ EXTERN T#DAC25J T#DacePCNotGod
END


APPEND T#DAC25J

IF ~~ T#DacePCNotGodRom
  SAY ~There.  Now, was that so damned hard?  What?  Am I supposed to be shocked?  I'd have been shocked if you'd decided to be a Damn Fool an' take the Ultimate Power, frankly.  Can we go home now, please?  I have horses to raise an' a Ducky to be with.~ [t#dac670]
  IF ~~ EXTERN FINSOL01 32
END

IF ~~ T#DacePCGodRom
  SAY ~Damn you.  Damn you.  You—-you made me—-damn you.  You aren't even worth railin' against.  You'll get no prayers from me, godling.  No prayers and no praise and no bile and no curses—nothin'.  You may become the most powerful god in all the Realms for every other livin' soul until the very end of time, but to me, you have ceased to exist.~ [t#dac671]
  IF ~~ EXTERN FINSOL01 29
END

IF ~~ T#DacePCNotGod
  SAY ~That's my Ducky!  Ambition's a load of nonsense!  Swing by my farm sometime an' I'll show you what real livin' is-—none of this Ultimate Power silliness!  Cheese sandwiches!~ [t#dac672]
  IF ~~ EXTERN FINSOL01 32
END

IF ~~ T#DacePCGod
  SAY ~Ducky, you Damn Fool!  I most heartily do not approve.  Ambition.  Ultimate Power.  I shoulda known.  Bah.~ [t#dac673]
  IF ~~ EXTERN FINSOL01 29
END

END


// odren--taking on WK challenge
INTERJECT_COPY_TRANS GORODR1 11 T#DWATCHERSToB
== T#DAC25J IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Oh, wow.  Raise your hand if this whole thing sounds like a bad idea.~
END


// old priest--slippers
INTERJECT_COPY_TRANS GORPRI1 2 T#DSLIPPERSToB
== T#DAC25J IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~I just had this horrible vision of me, dead an' gone these many years, still paddin' around and askin' passerby for bacon.  Hope I don't draw that afterlife short-straw.~
== GORPRI1 ~(groan) If you are done pontificating, I have slippers to put on...~
END


// yakman
INTERJECT_COPY_TRANS GORMAD1 1 T#DYAKMANToB
== T#DAC25J IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Yet another example of the pitfalls of ambitions, kiddies.  And yet more support for Miss Linton's initial, “Hey, wanderin' into some forebodin' keep where some ancient evil is chained sounds like askin' for trouble” assessment of the situation!~
END


// deck of many things
INTERJECT_COPY_TRANS GORCAMB 17 T#DDECKToB
== T#DAC25J IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Don't look at me.  My daddy only taught me how to play poker.~
END


// machine
INTERJECT_COPY_TRANS GORCAR 8 T#DMACHINEToB
== T#DAC25J IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Why is it that “mad” and “mage” just seem to roost together like a pair of doves?  Why can't there be more “well-adjusted” mages or “emotionally stable” mages?~
END


// green “challenge” dragon--after seeing red sentient dragon
INTERJECT_COPY_TRANS FSDRAGON 0 T#DWKDRAGONSToB
== T#DAC25J IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~You do realize, Ducky, that this means that we are in a building that houses more than one dragon.  More. Than. One. Dragon.  Given that dandy little fact, what exactly d'ya think we're goin' to find as we keep movin'?  What exactly d'ya really think we're gonna find when we break that giant seal on the floor?  Did you even *look* at that seal?  It's huge!  And magical!  What d'ya think they're using it to hold back? Goblins?  Kobolds?  Somebody's Great-Aunt Gladys? No.  Something worse than “more than one dragon.”  Pack of Damn Fools... ~
END


// odren dies
INTERJECT_COPY_TRANS GORODR1 65 T#DODRENToB
== T#DAC25J IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Pardon me while I try an' keep my heart from bleedin'.  Imprisoned Ones, False Helmites... Ducky, you idiot!  The quests you'll take!  Are we done now?  Can we go?!?  By all that's unholy, ‘nuff to stop an ol' lady's heart.~
END


// ---------------------------------------------
// Dace ToB scripted romance talks
// ---------------------------------------------
APPEND T#DAC25J

// "Gift"
IF ~RealGlobalTimerExpired("T#DaceToBGiftTalkTimer","GLOBAL") Global("T#DaceToBGiftTalk","GLOBAL",2)~ T#DTG_1
  SAY ~Hey, honey, I hate to pipe up now, what with our bein' here so, ahh, forebodin', and whatnot, but remember when I left Sulan--Suldnes--whatever the hell they kept callin' Elf Town, there,  to check up on the land for the horse farm that Ever had bought for me with that money we sent?~ [t#dac575]
  ++ ~Yeah.  I was surprised you came back, actually.~ + T#DTG_2
  ++ ~Yes.  They started construction, didn't they?  And breeding?~ + T#DTG_3
  ++ ~Yes.  Should I be worried right now?~ + T#DTG_4
END

IF ~~ T#DTG_2
  SAY ~Bah, I couldn't let you deal with all this Bhaalspawn nonsense without me, Ducky.  Anyway, construction is comin' along just fine an' they started breedin' to my specifications just as soon as they got Heart of Steel an' a few mares, and we've even had five foals already, darlin'.~
  =
  ~So anyway, things are off to an awfully good start an' I just wanted to thank you again for helpin' to make it possible.~
  ++ ~My pleasure, Dace.~ + T#DTG_5
  ++ ~Anything for you, Linton.  Within reason, of course.~ + T#DTG_5
  ++ ~That's good to hear, Dace.  I'm glad I could help.~ + T#DTG_5
  ++ ~You fulfilled your dream and bred some big, dumb animals.  So glad I could be of service.~ + T#DTG_5
END

IF ~~ T#DTG_3
  SAY ~Yeah, construction is comin' along just fine an' they started breedin' to my specifications just as soon as they got Heart of Steel an' a few mares, and we've even had five foals already, darlin'.~
  =
  ~So anyway, things are off to an awfully good start an' I just wanted to thank you again for helpin' to make it possible.~
  ++ ~My pleasure, Dace.~ + T#DTG_5
  ++ ~Anything for you, Linton.  Within reason, of course.~ + T#DTG_5
  ++ ~That's good to hear, Dace.  I'm glad I could help.~ + T#DTG_5
  ++ ~You fulfilled your dream and bred some big, dumb animals.  So glad I could be of service.~ + T#DTG_5
END

IF ~~ T#DTG_4
  SAY ~No!   I'm not askin' for more money or anything.  Construction is comin' along just fine an' they started breedin' to my specifications just as soon as they got Heart of Steel an' a few mares, and we've even had five foals already, darlin'.~
  =
  ~So anyway, things are off to an awfully good start an' I just wanted to thank you again for helpin' to make it possible.~
  ++ ~My pleasure, Dace.~ + T#DTG_5
  ++ ~Anything for you, Linton.  Within reason, of course.~ + T#DTG_5
  ++ ~That's good to hear, Dace.  I'm glad I could help.~ + T#DTG_5
  ++ ~You fulfilled your dream and bred some big, dumb animals.  So glad I could be of service.~ + T#DTG_5
END

IF ~~ T#DTG_5
  SAY ~Well, anyway, I am awfully thankful, an' one of the foals is yours.  She's a sweet little dear, an' I named her Ducky's Grand Adventure, an' she was the firstborn offa my farm's line an' I just thought you might like to have her, when all this is over.~
  ++ ~Thanks, Linton.  Really.~ + T#DTG_6
  ++ ~Oh, Dace, that means a lot.  Thank you very much.~ + T#DTG_6
  ++ ~That ought to be useful, anyway.~ + T#DTG_6
END

IF ~~ T#DTG_6
  SAY ~An' I got you these, too.  Had 'em made while I was havin' Hellcat spruced up a little.  And her name is Hellcat Sinclair now, by the way.  I figured she deserved some extra pretentiousness to go along with her expanded experience an' whatnot.  But anyway, yeah, these are for you.~
  =
  ~I wanted to give you somethin' practical, and what's more practical than a pair of boots?  Anyway, I hope they'll be a groundin' influence on a darlin' young thing like you--help you to keep your head and learn things the easy way instead of the Dace way.  Now, don't thank me again--I just can't tell you how much it means to know I have my own horse farm to go home to when this is over.  My father would be proud, I think.~
  =
  ~Right.  Back to waitin' on destiny. or whatever other Damn Foolery we were engaged in.~
  IF ~~ DO ~IncrementGlobal("T#DaceToBGiftTalk","GLOBAL",1) DestroyItem("t#dhlcat") TakeItemReplace("t#dhlsin","t#dhlcat","T#Dace") EquipItem("t#dhlsin") GiveItemCreate("t#dacbt",Player1,0,0,0)~ EXIT
END


// Challenge 1
IF ~RealGlobalTimerExpired("T#DaceToBChallengeTalkTimer","GLOBAL") Global("T#DaceToBCh1Talk","GLOBAL",2)~ T#DTC1_1
  SAY ~Goddammit, Ducky, can't we just stop for five hells-forsaken minutes?  You may have to rush headlong towards your destiny, but I just need to rest and wonder *why* by all that's unholy an' lovely  I allow myself to be one of your Damn Fools.~ [t#dac595]
  =
  ~Glowy angels yellin' about fate!  Talkin' wall sculptures!  Retribution!  Why, again, did I agree to come traipsin' out to some grove with you? I have a farm to go home to! And another thing, while I'm yellin' at you--I don't feel like bein' pawed at tonight, either, provided I lay down near you at all.~ [t#dac596]
  =
  ~Oh, I'm sorry, you look a little bit upset--am I keepin' you from Ultimate Power?~ [t#dac597]
  ++ ~That's it!  I'm tired of your moods.  We're going to have this out and we're going to have it out right now.  I've put up with this long enough, and you don't have any right to be so difficult so soon after my finding out that you were lying to me like you were!  I managed to forgive you for the whole Illasera thing, but now you're really pushing the limits of my patience.  What is your issue?~ DO ~IncrementGlobal("T#DaceToBCh1Talk","GLOBAL",1)~ + T#DTC1_2
  ++ ~Dace, it hurts when you do this.  It really does.  I like to think that I've seen you, the real you, with your guard down, and that if I just keep at it, you'll stop piling this bitterness and flightiness on top of everything you do.  But life isn't very easy for me right now, and I don't have limitless faith in redemption and... and love, no matter what you might think.  And sometimes, like now, I wonder if I'm not just being an idiot--a doormat, even.  I wonder if you aren't maybe as mean and fickle as you seem to be, with brief-but-meaningless forays into kindness and caring that are just as fickle as the rest of you.~ DO ~IncrementGlobal("T#DaceToBCh1Talk","GLOBAL",1)~ + T#DTC1_2
  ++ ~What is it, Dace?  Are you really a hard, bitter person, who experiences an occasional moment of weakness, during which you might do something like go ahead and tell someone you care about them, which may or may not be true?  Or are you really a decent person who is capable of caring, but who lost her faith in people at some point and thus hides this with a raging mean streak?~ DO ~IncrementGlobal("T#DaceToBCh1Talk","GLOBAL",1)~ + T#DTC1_2
END

IF ~~ T#DTC1_2
  SAY ~I don't have issues, Ducky.  So stop tryin' to force some on me so you can go ahead and figure ‘em out.~ [t#dac598]
  ++ ~I am not going to let you get away without talking about this, Linton.  Where do you get off acting like this?  To have been keeping the fact that you were supposed to be working for Illasera from me the whole time I was with you--liking you, for crying out loud!  Being your lover, no less!~ + T#DTC1_3
  ++ ~You don't need issues, Dace, you are an issue!  One giant walking issue!  And I was stupid enough to let you become my issue!  This really wasn't the best time in my life to have you messing with my head and hurting me like this.  It's best if you just go, Dace.  I don't think you can do this... caring, togetherness, whatever... with anyone.  You're too damned mean and inconsistent.  Are you even capable of love?~ + T#DTC1_3
  ++ ~Don't brush me off, Dace.  This has to get talked about, or we're through.  You're so damned proud of not having any issues, but you're still a difficult person.  My guess is that you were so careful to make yourself self-sufficient and avoid having issues that you perceived as coming from interaction with other people that you wound up not knowing the first thing about having friendships or caring or loving.~ + T#DTC1_3
END

IF ~~ T#DTC1_3
  SAY ~Damn you, Ducky!  That's what this is about—love!  Don't you get it, you Damn Fool?  I love you, all right?~ [t#dac599]
  =
  ~I guess I've maybe known it for a month or so, now, although I started suspectin' that's where I was headin' not too long after we started on as bedmates.  I kept tryin' to convince myself it was just the breakneck environment an' whatnot that was makin' me think crazy things like that, but after a while I couldn't ignore how I felt.~ [t#dac600]
  =
  ~And I'm only just gettin' around to admittin' it at practically the very moment I might lose you to godhood or somethin' equally wretchedly Ducky-esque! And it's the scariest damn thing I've ever had to deal with in my entire life... I can't fool m'self into thinkin' I'm just inordinately fond of you anymore--I can't even fool myself into thinkin' that I'm only feelin' this way because I risk losin' you--and it's terrifyin'!~ [t#dac601]
  ++ ~What?  You... you love me?  That's what this is about?  Dace, why didn't you just say so?  I love you, too!~ + T#DTC1_5
  ++ ~You know, Linton... I almost hate to admit this, myself, but I'm pretty damn sure I feel the same way about you.~ + T#DTC1_5
  ++ ~Dace, you idiot!  I love you too, and I have for ages, but I was afraid to say anything because you didn't seem to want that kind of emotional commitment!~ + T#DTC1_5
  ++ ~You love me?  That's great!  I love you, too! I'm so glad we're finally saying this; it's nothing to be afraid of, Dace.~ + T#DTC1_5
  ++ ~Oh.  You... love me?  I don't really feel that way about you, Dace... I thought this was just for fun.~ + T#DTC1_4
END

IF ~~ T#DTC1_4
  SAY ~For... for fun?  Oh... oh, gods, Ducky.  Yeah, well... I suppose that's how I did make it out to be.  My own Damn Fool fault, I guess.  I knew something like this would happen—that's why I was so frightened, see?  Anyway, if that's the case, I can't keep this up.  I feel too damn stupid.  Sorry to have ruined things like this, but our relationship is gonna have to be over, Ducky.  I'll stick with you through the end of this if you still want me, because I gave you my word, but I'll be leavin' as soon as this is through an' if you want me to leave sooner than that, you just say so.~ [t#dac602]
  IF ~~ DO ~SetGlobal("T#DaceRomanceActive","GLOBAL",3) SetGlobal("T#DaceEpi_dump","GLOBAL",1)~ EXIT
END

IF ~~ T#DTC1_5
  SAY ~Ha!  I know you love me, Ducky... you didn't have to say anything.  I could tell.  And it scared me silly, and some days I just wanted to tuck tail and run... Maybe you're right, darlin', ‘bout me havin' one or two tiny little issues.~ [t#dac603]
  =
  ~But don't think for a second that my lovin' you and your lovin' me isn't frightenin' for me... when I decided to betray Ila's trust instead of yours, to break that contract an' take the better offer--everythin' I'd ever depended on or considered my life-code went straight out the window.  And then to turn around and fall in love with you--well,  when you decide what the underlying foundation of your life is, and then go an' throw it away on what might be a whim... how're you to know that your new underlying foundation could crumble just as easy on the whim of another?~ [t#dac604]
  ++ ~Wait... you're frightened because you're equating your making a genuinely altruistic and personal choice to not turn me in to Illasera with some random act of fundamental chaos that could make me simply decide I don't actually love you?~ + T#DTC1_7
  ++ ~Dace, how do you know it won't crumble again on your whim?  You could just as easily decide you don't love me and leave, or try to kill me, or something, if you decide that making your mark is more important to you, or that actual love is too much for you to handle. You could be throwing it away on a whim right now, with this conversation.~ + T#DTC1_6
  ++ ~I see... you're frightened because of the risk you've taken in staying with me this far, and because of the further risk in admitting that we love one another?~ + T#DTC1_7
END

IF ~~ T#DTC1_6
  SAY ~No, I know this can't go away on my whim.  Before... the foundation, gettin' the job done... it never meant anything, I'd just decided to make it a rule, something to plant my feet on, for want of anything else.  This... well, you'll forgive me for sayin' so, Ducky, but it means the world.~ [t#dac605]
  =
  ~I'm out-of-my-skull, lovin' you, and to think that you could get tired of lovin' me, because I know I'm difficult, Ducky, I know it... makes me half-crazy with fear.~ [t#dac606]
  ++ ~Dace, you idiot... you... Damn Fool!  I feel that way about you, too... I mean, I like to think I'm not quite so difficult as you, but... I love you like that, too.  With all my heart.  You mean the world to me and I want you—I want us—to be my foundation, too—our foundation!  I'm not going to throw that away, not for the world, and if you know what that feels like and aren't going to throw it away, then there's nothing to worry about.~ + T#DTC1_8
  ++ ~Stop with the histrionics, Linton.  We love each other and you'll just have to adjust, all right?~ + T#DTC1_8
  ++ ~Dace, you idiot... you... Damn Fool!  I feel that way about you, too.  And you can depend on me, and need me, and love me, because that's how I feel about you!  I'm not going anywhere, and neither are you, and things can only get better between us, with time.  Just trust me, all right?  If you really love me, like you say, then there's nothing to worry about.~ + T#DTC1_8
  ++ ~You can be awfully melodramatic sometimes, Linton.  We've declared our undying love and you're just going to have to suck it up, all right?~ + T#DTC1_8
  ++ ~All right, hold on.  I'm afraid I let this go too far, Linton.  I--I guess I do have feelings for you, but I don't think I can reciprocate to this degree. I'm sorry.~ + T#DTC1_9
END

IF ~~ T#DTC1_7
  SAY ~Yeah, well... it might sound stupid to you, Ducky, but I've never loved somebody like this before, not even Ila... never needed somebody like this, depended on ‘em like this... my life and priorities have been turned just upside down since meetin' you. Lovin' you... well, you'll forgive me for sayin' so, I hope, but... it means the world.~ [t#dac607]
  =
  ~I'm out-of-my-skull, lovin' you, and to think that you could get tired of lovin' me, because I know I'm difficult, Ducky, I know it... makes me half-crazy with fear.~ [t#dac608]
  ++ ~Dace, you idiot... you... Damn Fool!  I feel that way about you, too... I mean, I like to think I'm not quite so difficult as you, but... I love you like that, too.  With all my heart.  You mean the world to me and I want you—I want us—to be my foundation, too—our foundation!  I'm not going to throw that away, not for the world, and if you know what that feels like and aren't going to throw it away, then there's nothing to worry about.~ + T#DTC1_8
  ++ ~Stop with the histrionics, Linton.  We love each other and you'll just have to adjust, all right?~ + T#DTC1_8
  ++ ~Dace, you idiot... you... Damn Fool!  I feel that way about you, too.  And you can depend on me, and need me, and love me, because that's how I feel about you!  I'm not going anywhere, and neither are you, and things can only get better between us, with time.  Just trust me, all right?  If you really love me, like you say, then there's nothing to worry about.~ + T#DTC1_8
  ++ ~You can be awfully melodramatic sometimes, Linton.  We've declared our undying love and you're just going to have to suck it up, all right?~ + T#DTC1_8
  ++ ~All right, hold on.  I'm afraid I let this go too far, Linton.  I--I guess I do have feelings for you, but I don't think I can reciprocate to this degree. I'm sorry.~ + T#DTC1_9
END

IF ~~ T#DTC1_8
  SAY ~All right... I do love you, Ducky.  It's... a little hard to say, yet, and to admit, but... there it is.  I'll trust you, then.  Just... know this is still new for me, and scary.  The vulnerability, the gamble I'm takin'... isn't really somethin' I'm used to.  It isn't practical, it isn't a sure shot... it isn't something I can immediately understand and calculate the concrete worth of. Please don't make me regret it, all right?  I'll probably snap an' try to kill you, just so you know.~ [t#dac609]
  IF ~~ EXIT
END

IF ~~ T#DTC1_9
  SAY ~ You--you what?  Du--Oh, ye gods.  I can't believe you let me--I'm such a Damn Fool.  I knew something like this would happen—that's why I was so frightened, see?  Anyway, if that's the case, I can't keep this up.  I feel too damn stupid.  Sorry to have ruined things like this, but our relationship is gonna have to be over, Ducky.  I'll stick with you through the end of this if you still want me, because I gave you my word, but I'll be leavin' as soon as this is through an' if you want me to leave sooner than that, you just say so.~ [t#dac610]
  IF ~~ DO ~SetGlobal("T#DaceRomanceActive","GLOBAL",3) SetGlobal("T#DaceEpi_dump","GLOBAL",1)~ EXIT
END


// Challenge 2
IF ~RealGlobalTimerExpired("T#DaceToBChallengeTalkTimer","GLOBAL") Global("T#DaceToBCh2Talk","GLOBAL",2)~ T#DTC2_1
  SAY ~Ducky, I really need to talk to you.~ [t#dac633]
  ++ ~Gods, Dace, you sound bad.  What's wrong?~ DO ~IncrementGlobal("T#DaceToBCh2Talk","GLOBAL",1)~ + T#DTC2_2
  ++ ~Sure, Linton, shoot.~ DO ~IncrementGlobal("T#DaceToBCh2Talk","GLOBAL",1)~ + T#DTC2_2
  ++ ~Anything you need, beloved.~ DO ~IncrementGlobal("T#DaceToBCh2Talk","GLOBAL",1)~ + T#DTC2_2
  ++ ~Of course.  What's the problem?~ DO ~IncrementGlobal("T#DaceToBCh2Talk","GLOBAL",1)~ + T#DTC2_2
  ++ ~I'm a little preoccupied just now with the "Forces of Destiny" part of today, but I guess I can listen, Linton, sure.~ DO ~IncrementGlobal("T#DaceToBCh2Talk","GLOBAL",1)~ + T#DTC2_2
END

IF ~~ T#DTC2_2
  SAY ~You're going to do it, aren't you?  You're a powerful Child of Bhaal an' his job's layin' open, and you're going to become some sort of god and fulfil your "destiny" and leave me here for the old Damn Fool that I am, and the sad thing is, I won't even be able to wreak my heartbroken vengeance, 'cuz you'd be able to smite me.~ [t#dac634]
  ++ ~I might become a god, Dace, but I'll never smite you, no matter how blasphemous you might be.~ + T#DTC2_3
  ++ ~Dace, that's not a very nice thing to say.  I would never do that to you--not just because I don't want to hurt you, but because I want to keep being with you.  If you need reassurance of that, can't you just ask for it in a slightly more normal way, instead of becoming accusatory?~ + T#DTC2_4
  ++ ~Try to be a little more understanding, Linton.  You're a wonderful woman and I will always love you, but this is my destiny, and yes, I might just have to fulfill it.~ + T#DTC2_3
  ++ ~Never, Dace.  I love you, and all the offers of Ultimate Power in the multiverse aren't nearly enough to make me even think about leaving you.~ + T#DTC2_4
END

IF ~~ T#DTC2_3
  SAY ~I knew it!  I just knew it...why I went and admitted to lovin' you, I'll never know.  All I can do now is hope you'll change your mind, I suppose, and that's a pretty poor feelin' to have.  Helpless and walked-on an' angry, because I feel like a stupid kicked dog who keeps skulkin' around hopin' she won't get kicked again.  I love you, but I don't know that I can live with that kind of feelin'.  Do what you need to do, I guess, but don't expect any support an' encouragement from me if you decide to wear the mantle of destiny.~ [t#dac635]
  IF ~~ EXIT
END

IF ~~ T#DTC2_4
  SAY ~You had better mean that, Ducky.  You really had better mean that.  Because I can't live thinkin' that my every mood an' every word is goin' towards helping you make your decision of whether to stay with me or not, an' if you do decide to stay with me, I won't be able to live always wonderin' if you're regrettin' not taking that Ultimate Power, after all.  So make your choice an' know you're really makin' the right one, but do have a care an' think a little about your poor Dace, all right?~ [t#dac636]
  IF ~~ EXIT
END


// Challenge 3
IF ~RealGlobalTimerExpired("T#DaceToBChallengeTalkTimer","GLOBAL") Global("T#DaceToBCh3Talk","GLOBAL",2)~ T#DTC3_1
SAY ~Why are we still doin' this?~ [t#dac637]
++ ~Please don't shriek, Linton.  Haven't I asked you before to please not shriek?~ DO ~IncrementGlobal("T#DaceToBCh3Talk","GLOBAL",1)~ + T#DTC3_2
++ ~Doing what, Dace?  What's wrong?~ DO ~IncrementGlobal("T#DaceToBCh3Talk","GLOBAL",1)~ + T#DTC3_3
++ ~Calm down, beloved, and tell me what you mean.~ DO ~IncrementGlobal("T#DaceToBCh3Talk","GLOBAL",1)~ + T#DTC3_3
++ ~Oh, wonderful.  Another crisis!  What could it be now, Linton?  Spiders?  Ambition?  Your bad knee?~ DO ~IncrementGlobal("T#DaceToBCh3Talk","GLOBAL",1)~ + T#DTC3_4
END

IF ~~ T#DTC3_2
  SAY ~If you think that this is a shriek, Ducky, then the gods preserve you the first time you really do hear me shriek.  You answer me, though--why are we still galavantin' around, dancin' to somebody else's tune, killin' off these Bhaalspawn, movin' inexorably towards somethin'--why!?~ [t#dac638]
  ++ ~Because it must be done, Dace.  These people must be stopped, for the sake of all of Faerun.~ + T#DTC3_5
  ++ ~The loot is good and the power is fun, Linton.  Deal with it.~ + T#DTC3_9
  ++ ~I'm starting to realize that these people are getting in the way of my destiny, Dace.  They're trying to take my rightful place, and I have to stop them in order to get what I want and need to do and become.~ + T#DTC3_9
  ++ ~I don't know, Dace. What else can I do?  I'm not exactly being given much choice, and I can't just go home now and give up.  In another year or so, if this is allowed to continue, maybe nobody will have any homes to go to anymore.  It needs to be done, but I don't like it any more than you do.~ + T#DTC3_5
END

IF ~~ T#DTC3_3
  SAY ~Why are we still galavantin' around, dancin' to somebody else's tune, killin' off these Bhaalspawn, movin' inexorably towards somethin'--why!?~ [t#dac639]
  ++ ~Because it must be done, Dace.  These people must be stopped, for the sake of all of Faerun.~ + T#DTC3_5
  ++ ~The loot is good and the power is fun, Linton.  Deal with it.~ + T#DTC3_9
  ++ ~I'm starting to realize that these people are getting in the way of my destiny, Dace.  They're trying to take my rightful place, and I have to stop them in order to get what I want and need to do and become.~ + T#DTC3_9
  ++ ~I don't know, Dace. What else can I do?  I'm not exactly being given much choice, and I can't just go home now and give up.  In another year or so, if this is allowed to continue, maybe nobody will have any homes to go to anymore.  It needs to be done, but I don't like it any more than you do.~ + T#DTC3_5
END

IF ~~ T#DTC3_4
  SAY ~You may think that's funny, Ducky, but I'm not in the mood right now.  And yes, I am worried about ambition--why are we still galavantin' around, dancin' to somebody else's tune, killin' off these Bhaalspawn, movin' inexorably towards somethin'--why!?~ [t#dac640]
  ++ ~Because it must be done, Dace.  These people must be stopped, for the sake of all of Faerun.~ + T#DTC3_5
  ++ ~The loot is good and the power is fun, Linton.  Deal with it.~ + T#DTC3_9
  ++ ~I'm starting to realize that these people are getting in the way of my destiny, Dace.  They're trying to take my rightful place, and I have to stop them in order to get what I want and need to do and become.~ + T#DTC3_9
  ++ ~I don't know, Dace. What else can I do?  I'm not exactly being given much choice, and I can't just go home now and give up.  In another year or so, if this is allowed to continue, maybe nobody will have any homes to go to anymore.  It needs to be done, but I don't like it any more than you do.~ + T#DTC3_5
END

IF ~~ T#DTC3_5
  SAY ~So you say!  But we're shapin' the world, dammit, and that makes me downright uncomfortable!  We're affectin' things that we shouldn't have to be affectin'--takin' responsibilities that I don't like to be takin'!  It isn't fear makin' me say this--not fear of dyin' or messin' up, anyway.  No, it's that I don't like feelin' like I'm forcin' hands and changin' lives throughout Faerun by playin' the Damn Fool to all of this destiny-related go-here-and-do-that nonsense!~ [t#dac641]
  =
  ~And you--how am I supposed to know you're not growin' in ambition, movin' towards some enormous goal of your own?  Buyin' into this "Oh, it's my fate" stuff?  I don't want to lose you to that, Ducky!  And nobody should have the power or the opportunity to go an' rearrange the face of the world like that, anyway!~ [t#dac642]
  ++ ~Dace, stop this.  Now.  You know  how I feel about you, but you also need to know that I will not tolerate this kind of undermining and second-guessing my authority or my motives.~ + T#DTC3_6
  ++ ~Dace, honey, please calm down.  I don't like this any more than you do--really.  And I'm not doing this because I'm ambitious or power-hungry or anything like that.  I'm doing it because it is the right thing--and the only thing--that I *can* do right now.  And when it's done, it will be over, and I'll just walk away.  Trust me.~ + T#DTC3_7
  ++ ~That isn't the case, Linton, and it isn't a fair accusation.  We're through talking about this now--it accomplishes nothing.~ + T#DTC3_6
  ++ ~Maybe I feel comfortable with all of this!  Maybe it is part of my destiny!  And if that's the case, you'll just have to deal with it when the time comes.~ + T#DTC3_8
END

IF ~~ T#DTC3_6
  SAY ~Fine, fine!  But I'm keepin' an eye on you, Ducky.  In love with you or not--either way, I wouldn't let you become the very thing you're fightin'.~ [t#dac643]
  IF ~~ EXIT
END

IF ~~ T#DTC3_7
  SAY ~Oh, Ducky.  All right.  I believe you.  An' I love you.  It just--it just frightens me, a little, is all.  I'll try an' keep my worries to myself.  No matter what happens in the end--no matter what you choose--I'll just have to be tough enough to deal with it.  If you don't feel the way I feel about it--well, I can't an' don't want to control you any more than I want to affect all these lives we're affectin'.  What an awful mess...~ [t#dac644]
  IF ~~ EXIT
END

IF ~~ T#DTC3_8
  SAY ~I knew it!  It is ambition!  Just you and your damned, wretched, horrible ambition! Buyin' into this "Oh, it's my fate" stuff? I only hope you'll change your tune in the end.  Gods, what a Damn Fool I am, to love you like I do--reconsider that attitude, Ducky, please?~ [t#dac645]
  IF ~~ EXIT
END

IF ~~ T#DTC3_9
  SAY ~I knew it!  It is ambition!  Just you and your damned, wretched, horrible ambition! Buyin' into this "Oh, it's my fate" stuff?  I didn't want to lose you to that, Ducky!  And nobody should have the power or the opportunity to go an' rearrange the face of the world like that, anyway!  We're affectin' things that we shouldn't have to be affectin'--takin' responsibilities that I don't like to be takin'!  It isn't fear makin' me say this--not fear of dyin' or messin' up, anyway.  No, it's that I don't like feelin' like I'm forcin' hands and changin' lives throughout Faerun by playin' the Damn Fool to all of this destiny-related go-here-and-do-that nonsense!~ [t#dac646]
  =
  ~And here you're likin' it!  Wantin' it!  <CHARNAME>, you stupid, stupid, wretched idiot!  I can only hope you'll change your tune, in the end, but nothin' in this world could make me trust you enough to ever feel truly close to you again.~ [t#dac647]
  IF ~~ DO ~SetGlobal("T#DaceRomanceActive","GLOBAL",3) SetGlobal("T#DaceEpi_dump","GLOBAL",1)~ EXIT
END


// Challenge 4
IF ~RealGlobalTimerExpired("T#DaceToBChallengeTalkTimer","GLOBAL") Global("T#DaceToBCh4Talk","GLOBAL",2)~ T#DTC4_1
  SAY ~All right, Ducky, stop right there an' hear me out.  I've got to ask you somethin', and while I don't believe that bein' in love with someone means you owe 'em your immortal soul or anythin', I do believe that you owe me a straight answer to this.~ [t#dac648]
  ++ ~Opinion noted.  Ask away.~ DO ~IncrementGlobal("T#DaceToBCh4Talk","GLOBAL",1)~ + T#DTC4_2
  ++ ~I'll answer any questions you might have, Dace.  You're part of all of this, too.~ DO ~IncrementGlobal("T#DaceToBCh4Talk","GLOBAL",1)~ + T#DTC4_2
  ++ ~If you're going to ask if I'm going to become a god--the answer is still yes.~ DO ~IncrementGlobal("T#DaceToBCh4Talk","GLOBAL",1)~ + T#DTC4_3
  ++ ~If you're going to ask if I'm going to become a god--the answer is still no.~ DO ~IncrementGlobal("T#DaceToBCh4Talk","GLOBAL",1)~ + T#DTC4_2
  ++ ~Anything you want to know, darling.~ DO ~IncrementGlobal("T#DaceToBCh4Talk","GLOBAL",1)~ + T#DTC4_2
END

IF ~~ T#DTC4_2
  SAY ~Provided you don't do somethin' supremely stupid like ascendin' the throne of your dead daddy, well--you and I--do we have any shot at really makin' it together?~ [t#dac649]
  =
  ~Now, I'm not askin' for you to swear to me that we're going to be together forever--I may be Damn Fool enough to love you, but I'm not stupid enough to think that people can know the future of their hearts an' make promises like that, no matter how well-meant they might be--I'm just askin' if there's even a chance of us bein' together for whatever piece of forever makes up most of the near future.~ [t#dac650]
  ++ ~Do we have a shot?  Dace, I'm sort of planning the remainder of my life around it, so I sure as hell hope we have a shot!~ + T#DTC4_4
  ++ ~You may not be asking for me to swear to you that we're going to be together forever, Linton, but I'm inclined to do it nonetheless.  Provided you don't get tired of me, that is.~ + T#DTC4_4
  ++ ~I'd say we have more than "a shot" at spending our lives together, Dace, if that's what you want.  It certainly is what I want.~ + T#DTC4_4
  ++ ~I sort of doubt this is a long-term arrangement regardless of my plans for or against godhood.  I love you, Linton, in my own way, but you and I are definitely not the "together forever" types.~ + T#DTC4_9
  ++ ~Let's not worry about this right now, Dace, all right?  We'll take things as they come.~ + T#DTC4_9
  ++ ~It sounds nice, Dace, but I prefer to have a more pragmatic view of the situation.  People don't usually stay together forever, you know?  And somehow I don't see either you or I as hopelessly romantic enough to be exceptions to that general truth.~ + T#DTC4_9
END

IF ~~ T#DTC4_3
  SAY ~Never  mind, then.  That answers my question.  Even if you do end up changing your mind at the last minute...I might love you, Ducky, but I'm not stupid enough to think that you and I will last forever with something like this between us.~ [t#dac651]
  IF ~~ DO ~SetGlobal("T#DaceEpi_notforever","GLOBAL",1)~ EXIT //THIS ENDING SETS ONE OF THE "NOT TOGETHER FOREVER" EPILOGUES
END

IF ~~ T#DTC4_4
  SAY ~Yeah, but have you really considered everythin' I'm askin' you?  Right now it's all travelin' and bein' lovers an' constant danger an' enormous power, and you don't really need to ever stop an' think very hard about mundane things.  What about if you decide you want to have children someday?~ [t#dac652]
  =
  ~'Cuz I don't think I can do that naturally, seein' as how I've just never kindled, an' I don't have any desire to have children--not naturally or by some sorta surrogate or even by raisin' an orphaned child.  Don't have a motherin' bone in my body and the very thought of it gives me the shakes.  What about that?~ [t#dac653]
  ++ ~Dace, it's fine.  I would rather gnaw my wrists open than have anything to do with those little wretches.~ + T#DTC4_5
  ++ ~Linton, I have no burning desire to have children.  Stop worrying.~ + T#DTC4_5
  ++ ~We can cross that bridge when we come to it, Dace.  There's nothing to stop me from taking the primary responsibility for a child--you could be more like a cranky old aunt to him or her.~ + T#DTC4_5
  ++ ~Well, you're right, I guess.  I didn't think about that.  It might be a problem, yes.~ + T#DTC4_9
END

IF ~~ T#DTC4_5
  SAY ~Fine, but what about settlin' down?  I'm headin' back to my horse farm when this is through, come hells or high water.  I've wanted that for too long to give it up now.  Sure, I'll still travel, and sure, I'll need to have some wild adventure now an' then, but I do have a center-of-operations and a rough plan for my life, and I can't change the heart of that even for you, Ducky.~ [t#dac654]
  ++ ~Dace, it's fine!  We'll live there and travel sometimes and be blissfully happy, okay?~ + T#DTC4_6
  ++ ~Dace, we can both come and go as we please and still be "together" and in love with one another.  Nobody is saying we have to be right next to each other for every moment of the rest of our lives.~ + T#DTC4_6
  ++ ~Linton, I just want this to be over.  Retiring to a horse farm sounds perfect, frankly.~ + T#DTC4_6
  ++ ~I don't know, Dace.  Maybe that will be an issue.  I'm not ready to settle down just yet.~ + T#DTC4_9
END

IF ~~ T#DTC4_6
  SAY ~Well, all right, but what about me?  I'm older than you, y'know, and I can be pretty damn difficult to be with an' live with.  Are you sure you're gonna want to put up with me all the time?  And without soundin' morbid, I will probably die before you, an' you might be better off with somebody ten-or-so years younger, at least.  Have you thought about that?~ [t#dac655]
  ++ ~Dace, honestly, I love -you-.  As you are.  I'm not worried about putting up with you and I'm not worried about you being too old.~ + T#DTC4_7
  ++ ~You'll die and I'll get over it.  No, all joking aside, none of that worries me.~ + T#DTC4_7
  ++ ~I've put up with you this long, haven't I?  And you'll probably outlive me from sheer stubbornness.~ + T#DTC4_7
  ++ ~I don't know, Linton.  Maybe you're right.  I mean, I love you, but I don't know that I could live with you for good, and I'd really rather not have to spend the last years of my life alone.~ + T#DTC4_9
END

IF ~~ T#DTC4_7
  SAY ~Dammit, Ducky, but what about this "destiny" nonsense?  How am I supposed to live comfortably with someone who coulda become a god, for cryin' out loud?  You'll always wonder if it wouldn't have been better if you had!~ [t#dac656]
  =
  ~You'll look over when you wake up and there'll be ol' Dace instead of the wonders of the Planes an' the glory of Ultimate Power.  I'll bitch at you an' you'll think to yourself, "Gods, doesn't this old biddy know what I gave up for her?"  You'll be feelin' sad about somethin' and get to thinkin' how it wouldn't have happened if you'd of just fulfilled that fate of yours all those years back.~ [t#dac657]
  =
  ~Can' t you see, Ducky?  That's how it would be.  How can one difficult, careworn human woman who'll probably come into the house smellin' like horse ever compete with that kind of limitless possibility?~ [t#dac658]
  ++ ~By being you, you Damn Fool.  I'm choosing this because I love you.  Compared to how I feel about you, Ultimate Power is just a bad joke.~ + T#DTC4_8
  ++ ~Gods, Linton, are you -trying- to talk me out of this?  I know my own mind--you don't need to worry about this.~ + T#DTC4_8
  ++ ~Dace, I don't want that.  Any of that.  You're the one who said that it was probably more trouble than it's worth.  The time I have with you will be more than enough fulfillment and joy in my life.~ + T#DTC4_8
  ++ ~I--I don't know, Dace.  Maybe you're right.  I wouldn't want to do you that kind of injustice.  We'll see, all right?~ + T#DTC4_9
END

IF ~~ T#DTC4_8
  SAY ~Yeah, but--I--I--Oh, gods, Ducky!  I just want to be with you!  Please don't break my poor old heart, darlin'.  Please, please mean what you say.~ [t#dac659]
  =
  ~I'll never know how I let myself be enough of a Damn Fool to feel this way about you, but I've gone and done it now and I'm sorry that I'm so difficult an' I'm sorry that I'm so set in my ways an' I'm sorry that I'm just impossible old Dace Linton, but it's all been done now and none of it can be taken back, an'--I'm sorry, darlin'.~ [t#dac660]
  =
  ~I just need to settle down a little; I'm makin' an awful mess of myself.  Thank you for talkin' to me about this, sugar.  I can't tell you how much I appreciate it.  An' how much I do love you.~ [t#dac661]
  IF ~~ DO ~SetGlobal("T#DaceEpi_forever","GLOBAL",1)~ EXIT //THIS ENDING SETS ONE OF THE "TOGETHER FOREVER" EPILOGUES
END


IF ~~ T#DTC4_9
  SAY ~Fair enough, Ducky.  Fair enough.  I suppose we did go into this with our eyes open and our hearts a little calloused, didn't we?  Anyway, I love you, an' I always will, whether things work out or not.  Not in a moony, lingerin' in the past way, of course.  If we end up bein' over...well, at least we gave it a shot.~ [t#dac662]
  =
  ~I was brave enough to say I loved you, an' if you're brave enough to give up godhood in exchange for takin' a shot at stayin' with me an' the everyday life, and that will be somethin', anyway.~ [t#dac663]
  IF ~~ DO ~SetGlobal("T#DaceEpi_notforever","GLOBAL",1)~ EXIT //THIS ENDING SETS ONE OF THE "NOT TOGETHER FOREVER" EPILOGUES
END


// Challenge 5
IF ~RealGlobalTimerExpired("T#DaceToBChallengeTalkTimer","GLOBAL") Global("T#DaceToBCh5Talk","GLOBAL",2)~ T#DTC5_1
  SAY ~Well, that's that, I guess.~ [t#dac664]
  ++ ~What's what?~ DO ~IncrementGlobal("T#DaceToBCh5Talk","GLOBAL",1)~ + T#DTC5_2
  ++ ~Dace--~ DO ~IncrementGlobal("T#DaceToBCh5Talk","GLOBAL",1)~ + T#DTC5_2
  ++ ~It is.~ DO ~IncrementGlobal("T#DaceToBCh5Talk","GLOBAL",1)~ + T#DTC5_2
  ++ ~Is anybody else really, really nervous about this?~ DO ~IncrementGlobal("T#DaceToBCh5Talk","GLOBAL",1)~ + T#DTC5_4
END

IF ~~ T#DTC5_2
  SAY ~I don't like to think about it.  About what will happen if we make it through this all right.  If you do.  You will, I'm sure of it.  Me...I'm not so sure.  I half hope I don't, as then I won't have to be standin' there while you actually consider whether you're gonna sacrifice your destiny or my dreams.~ [t#dac665]
  ++ ~Your dreams are my dreams--nothing bad is going to happen after this fight.~ + T#DTC5_3
  ++ ~Melodrama again?  You're slipping, Linton.~ + T#DTC5_3
  ++ ~We're going to deal with things one step at a time, Dace.  Settle down.~ + T#DTC5_3
  ++ ~We'll just have to see, won't we?~ + T#DTC5_3
END

IF ~~ T#DTC5_3
  SAY ~Hush, Ducky.  Just hush, please.  I don't like to think about it and I don't want to talk about it.  I just want to try and make it through this alive.  Give me a minute alone to screw my head on straight for this, will you?  I'm shakin'.  And, Ducky...I do lo--bah.  Not the time.  Let's move.~ [t#dac666]
  IF ~~ EXIT
END

IF ~~ T#DTC5_4
  SAY ~Understatement of the age, darlin'.  You may be only a few notches down from Ultimate Power as it is, an' the rest of us sure aren't shrinkin' violets, either, but I still get the jitters pretty bad before a big fight.  Still, it's better to think about the fight than it is to think about what happens afterwards if we win the fight.~ [t#dac667]
  ++ ~Why is that?~ + T#DTC5_3
  ++ ~Now, Dace, we've been over this.~ + T#DTC5_3
  ++ ~Settle, Linton.  We've been fine this far and we're going to keep being fine.~ + T#DTC5_3
  ++ ~No, I definitely prefer thinking about anything other than the fight, thanks.~ + T#DTC5_3
END


// Saradush
IF ~Global("T#DaceToBSaradushTalk","GLOBAL",2)~ T#DTSD_1
  SAY ~Oh...oh Ducky.  I'm not known for feelin' much for my fellow man, but--all those people, that whole city.  How could anybody have so much dark, drivin', needful ambition as to be willin' to do something like that?  All to kill just one person?~ [t#dac616]
  ++ ~To kill me, you mean.  I feel as though I'm to blame.~ DO ~IncrementGlobal("T#DaceToBSaradushTalk","GLOBAL",1)~ + T#DTSD_2
  ++ ~The determination is almost admirable, if you ask me.~ DO ~IncrementGlobal("T#DaceToBSaradushTalk","GLOBAL",1)~ + T#DTSD_7
  ++ ~I know.  It's chilling.  People with goals like this need to be stopped.~ DO ~IncrementGlobal("T#DaceToBSaradushTalk","GLOBAL",1)~ + T#DTSD_12
  ++ ~It couldn't have been helped, Dace.  Forces greater than mortals are pulling the strings now, I think.~ DO ~IncrementGlobal("T#DaceToBSaradushTalk","GLOBAL",1)~ + T#DTSD_16
END

IF ~~ T#DTSD_2
  SAY ~You're not to blame, honey.  Don't think like that.  Ambition--that's to blame.  Crazy people wantin' Ultimate Power.  Used to think that was just a joke, an exaggeration.~ [t#dac617]
  =
  ~But it turns out that some people apparently believe in the concept of Ultimate Power enough to do...this.  But as long as you're not just another crazy seekin' the very same thing, you're not to blame, not one whit.~ [t#dac618]
  ++ ~I suppose you're right.~ + T#DTSD_3
  ++ ~I still feel guilty, Dace.  I wish I could have avoided involvement in all of this.~ + T#DTSD_4
  ++ ~No, I am to blame.  My destiny vouchsafed this responsibility for me, damn it.~ + T#DTSD_5
  ++ ~Maybe, Dace.  I feel better now, thank you.~ + T#DTSD_6
END

IF ~~ T#DTSD_3
  SAY ~Aren't I always, honey?  Cheer up, now.  I'm sorry I started us talkin' about this.~ [t#dac619]
  IF ~~ EXIT
END

IF ~~ T#DTSD_4
  SAY ~Stuff an' nonsense.  You're not guilty, you're doin' what you have to do, and you're to stop this feelin' sorry for yourself right now before I kick your teeth in.~ [t#dac620]
  IF ~~ EXIT
END

IF ~~ T#DTSD_5
  SAY ~Stop soundin' so bitter, Ducky.  Doesn't become you.  Destiny, fate--it might exist, but I still don't believe it can force anything on you.  Just keep bein' my dearest Duck an' this will turn out all right.~ [t#dac621]
  IF ~~ EXIT
END

IF ~~ T#DTSD_6
  SAY ~Sure thing, Ducky.  Chief Morale Officer Linton, that's me.  Always some excess cheer to spread.~ [t#dac622]
  IF ~~ EXIT
END

IF ~~ T#DTSD_7
  SAY ~That's a disgusting thing to say, <CHARNAME>.  Makes my skin crawl to hear that come outta your mouth.  You can't possibly mean that, can you?~ [t#dac623]
  ++ ~Of course.  In fact, I perhaps wasn't strong enough in expressing my feelings the first time around.  I find this kind of ambition very admirable.  I would do this myself--more sucessfully, of course--if I felt a city was getting in my way.~ + T#DTSD_8
  ++ ~I don't know, Dace.  You have to admit, that kind of single-minded drive towards a goal--well, I think it's a little impressive.~ + T#DTSD_9
  ++ ~Maybe not.  I don't know.  All of this is very confusing and upsetting, Dace.  Cut me some slack.~ + T#DTSD_10
  ++ ~Settle, Linton.  I was just joking.~ + T#DTSD_11
END

IF ~~ T#DTSD_8
  SAY ~Ducky, I gave you my word that I'd stick by you until the end of this, but I can't be close to someone who feels that way.  And, if you get too carried away with this ridiculous Ultimate Power seekin' and destructive ambition, well, I might have to break my word.  For now, though, just please don't try an' chat with me anymore.  I've got nothin' to say to you.~ [t#dac624]
  IF ~~ DO ~SetGlobal("T#DaceRomanceActive","GLOBAL",3) SetGlobal("T#DaceEpi_dump","GLOBAL",1)~ EXIT
END

IF ~~ T#DTSD_9
  SAY ~No, I don't have to admit that!  Nothin' is worth this kind of disregard for the lives an' paths of people who couldn't give a damn whether you fulfil your stupid destiny or not!  I'm just gonna hope you don't really believe that, <CHARNAME>, because if you do--well, you'll probably get tempted to walk that road soon enough, and I won't be a party to this sort of destructive ambition.~ [t#dac625]
  IF ~~ EXIT
END

IF ~~ T#DTSD_10
  SAY ~Fair enough, I suppose, but watch what you say!  You know how nervous this fate an' ambition stuff makes me.  Hate to think of losin' you to some all-consumin' drive for Ultimate Power, Ducky.~ [t#dac626]
  IF ~~ EXIT
END

IF ~~ T#DTSD_11
  SAY ~Not funny, Ducky.  This is...pretty upsettin'.  Despite my statements to the contrary, not everythin' can be made into a jest.~ [t#dac627]
  IF ~~ EXIT
END

IF ~~ T#DTSD_12
  SAY ~Be careful with that line of reasonin', darlin'.  It might be the truth, but if you decide that you're the one who has to stop 'em--isn't that a form of ambition, too?  Couldn't even that kind of well-meanin' crusadin' turn dangerous?~ [t#dac628]
  ++ ~What would you have me do, then, Dace?  Nothing?  Sit back and watch?  Allow this sort of thing to happen again?~ + T#DTSD_13
  ++ ~Perhaps.  I'll take care to not allow that to happen.  Still, something must be done.~ + T#DTSD_14
  ++ ~You're right, of course, but still--you more than most must understand that we sometimes must do what we must do.~ + T#DTSD_14
  ++ ~Nonsense.  The end result is a noble goal, not power-mad ambitious destruction.  They're completely different things.~ + T#DTSD_15
END

IF ~~ T#DTSD_13
  SAY ~No!  I don' t know!  Maybe somethin' needs to be done, but that doesn't mean you need to start thinkin' that it's your right or duty or somethin' to be the one who does it.  That's just another kind of ambition!  I don' t know.  Just leave me be for now, Ducky.~ [t#dac629]
  IF ~~ EXIT
  END

IF ~~ T#DTSD_14
  SAY ~Fair enough, I suppose.  Just don't start thinkin' that your fondest ambition is to destroy their fondest ambitions.  That'd make you just as guilty, if you ask me.~ [t#dac630]
  IF ~~ EXIT
END

IF ~~ T#DTSD_15
  SAY ~Don't sound so damned sure of yourself, Ducky.  That smacks of sanctimony an' makes me powerfully uncomfortable.  You can't go around arbitrarily assingin' value to your "good" ambitions to destroy "bad" ambitions.  It's a load of horse-plop an' you'd better take a good, hard look at your attitude.~ [t#dac631]
  IF ~~ EXIT
END

IF ~~ T#DTSD_16
  SAY ~Ducky, darlin', I get an awful feelin' in the pit of my stomach that you might be right.  I despise the idea of the forces of destiny guidin' and watchin' me, and here I am, at *your* side.  I'm gettin' this sinkin' sensation that by your side might be the worst place in the mulitverse to be for a fate-hater durin' all of this.~ [t#dac632]
  IF ~~ EXIT
END


// Reassurance
IF ~Global("T#DaceToBReassureTalk","GLOBAL",2) Gender(Player1,MALE)~ T#DTGRM_1
  SAY ~Now that I've broken down an' admitted I love you, Ducky, reassure me of somethin'.  You're not gonna go all male on me an' decide you're the head of this relationship, or anythin', right?  No possessive nonsense, no silly posturin'?~ [t#dac512]
  ++ ~Dace, you nut.  When have I ever done any of that before?  I'm certainly not going to start now.~ DO ~IncrementGlobal("T#DaceToBReassureTalk","GLOBAL",1)~ + T#DTGRM_2
  ++ ~I'll try to restrain my manly urges, Linton.  Possessiveness would most likely send you running.~ DO ~IncrementGlobal("T#DaceToBReassureTalk","GLOBAL",1)~ + T#DTGRM_3
  ++ ~Well, Dace, now that you mention it, we maybe could benefit from a more defined set of roles and power distributions.~ DO ~IncrementGlobal("T#DaceToBReassureTalk","GLOBAL",1)~ + T#DTGRM_4
  ++ ~Oh, Dace.  We all know who's in charge in this relationship.  I'm definitely not going to be challenging that, thanks.  I like my limbs intact.~ DO ~IncrementGlobal("T#DaceToBReassureTalk","GLOBAL",1)~ + T#DTGRM_5
END

IF ~~ T#DTGRM_2
  SAY ~Good to hear.  That's why I like--errm, love--you, darlin'.  Yeah, love.  That's nice.~
  IF ~~ EXIT
END

IF ~~ T#DTGRM_3
  SAY ~Running--exactly.  I'll be keepin' an eye on you, Ducky.  No silliness.~
  IF ~~ EXIT
END

IF ~~ T#DTGRM_4
  SAY ~You'd better be kiddin', Ducky.  You are kiddin', right?  Ducky?  Ducky!~
  IF ~~ EXIT
END

IF ~~ T#DTGRM_5
  SAY ~What?  You loony-bird!  I don't wanna be in charge of you!  You're a wreck!  We'll just be equally responsible for any shenanigans we get up to, all right?  Limbs intact--bah!  You're exaggeratin'.~
  IF ~~ EXIT
END
            

// Reassurance
IF ~Global("T#DaceToBReassureTalk","GLOBAL",2) Gender(Player1,FEMALE)~ T#DTGRF_1
  SAY ~Now that I've broken down an' admitted I love you, Ducky, reassure me of somethin'.  You're not gonna go all girly on me an' start in on some sorta huggy, spineless relationship between us, right?  Or start fixatin' on both of us bein' women and either get all twitchy about it or, worse, start paradin' us around in front of all of Faerun just because we are both women?~ [t#dac513]
  ++ ~Dace, you nut.  When have I ever done any of that before?  I'm certainly not going to start now.~ DO ~IncrementGlobal("T#DaceToBReassureTalk","GLOBAL",1)~ + T#DTGRF_2
  ++ ~I'll try to restrain myself, Linton.  Those attitudes all sound pretty silly, anyway.~ DO ~IncrementGlobal("T#DaceToBReassureTalk","GLOBAL",1)~ + T#DTGRF_3
  ++ ~Yup.  I'm going to turn huggy and proud of our all-female relationship.~ DO ~IncrementGlobal("T#DaceToBReassureTalk","GLOBAL",1)~ + T#DTGRF_4
  ++ ~Oh, that's right, Linton, I forgot to tell you before, since I'm such a blathering idiot and it just slipped my mind--this woman-woman thing is intolerable.~ DO ~IncrementGlobal("T#DaceToBReassureTalk","GLOBAL",1)~ + T#DTGRF_5
END

IF ~~ T#DTGRF_2
  SAY ~Good to hear.  That's why I like--errm, love--you, darlin'.  Yeah, love.  That's nice.~
  IF ~~ EXIT
END

IF ~~ T#DTGRF_3
  SAY ~Silly--exactly.  I'll be keepin' an eye on you, Ducky.  No silliness.~
  IF ~~ EXIT
END

IF ~~ T#DTGRF_4
  SAY ~You'd better be kiddin', Ducky.  You are kiddin', right?  Ducky?  Ducky!~
  IF ~~ EXIT
END

IF ~~ T#DTGRF_5
  SAY ~All right, all right, keep the sarcasm to a dull roar, thank you.  This is just very new for me an' I get nervous now an' then.~
  IF ~~ EXIT
END



// ---------------------------------------------
// Dace ToB floating talks
// ---------------------------------------------
// "Check"
IF ~Global("T#DaceToBCheckTalk","GLOBAL",2)~ T#DTK_1
  SAY ~You sure this is all right, Ducky?  I don't mean to draw attention to it again, but I just wanted to make sure that things hadn't changed between--well, between us, since that Ila thing.  We're still--still together?~ [t#dac550]
  ++ ~Dace, no.  I'm sorry.  I can keep you on as a companion, but not as we were before.~ DO ~IncrementGlobal("T#DaceToBCheckTalk","GLOBAL",1) SetGlobal("T#DaceToBApologyTalk","GLOBAL",1) RealSetGlobalTimer("T#DaceToBApologyTalkTimer","GLOBAL",1800)~ + T#DTK_2
  ++ ~Of course!  When I said it was all right, I meant it--for everything between us.  It's over and done and taken care of.~ DO ~IncrementGlobal("T#DaceToBCheckTalk","GLOBAL",1) SetGlobal("T#DaceToBApologyTalk","GLOBAL",1) RealSetGlobalTimer("T#DaceToBApologyTalkTimer","GLOBAL",1800)~ + T#DTK_3
  ++ ~No worries, Linton.  I don't see any reason to let it change our relationship.~ DO ~IncrementGlobal("T#DaceToBCheckTalk","GLOBAL",1) SetGlobal("T#DaceToBApologyTalk","GLOBAL",1) RealSetGlobalTimer("T#DaceToBApologyTalkTimer","GLOBAL",1800)~ + T#DTK_3
  ++ ~I don't know, Dace.  I want things to be the same between us, but it's hard to trust you now, to that extent.~ DO ~IncrementGlobal("T#DaceToBCheckTalk","GLOBAL",1) SetGlobal("T#DaceToBApologyTalk","GLOBAL",1) RealSetGlobalTimer("T#DaceToBApologyTalkTimer","GLOBAL",1800)~ + T#DTK_4
END

IF ~~ T#DTK_2
  SAY ~Oh.  Oh.  Fair-fair enough, Ducky.  I--ahh, I'm just gonna go...over there, now.  G--good night.  And Ducky---I---never mind.  Good night.~ [t#dac551]
  IF ~~ DO ~SetGlobal("T#DaceRomanceActive","GLOBAL",3) SetGlobal("T#DaceEpi_dump","GLOBAL",1)~ EXIT
END

IF ~~ T#DTK_3
  SAY ~All right.  I was just makin' sure.  And--well, I'm awfully glad to hear it, Ducky.~ [t#dac552]
  IF ~~ EXIT
END

IF ~~ T#DTK_4
  SAY ~Oh.  Sure, I can see how that could be the case.  But I swear to you, Ducky--well, if you're not going to believe me then it won't do any good for me to say anythin'.  So please, honey, just look into my eyes, will you?  Try and see what you mean to me, an' how you don't need to worry, an' how--well, how sorry I am?~ [t#dac553]
  ++ ~Oh, Dace.  I can't stay mad at you.  You're like a cat, or something--no concept of your own claws and your own wrongs, but eager to purr when it's all said and done.  Fine, things don't have to change between us.  Just watch yourself, all right?  No more surprises.~ + T#DTK_5
  ++ ~No, Dace.  I'm sorry.  It hurts to say this, to do this, but--we're over.~ + T#DTK_2
  ++ ~I guess I *can* see it, when I look at you.  We'll be all right, Dace.  Nothing has to change.~ + T#DTK_6
END

IF ~~ T#DTK_5
  SAY ~I'll be good, Ducky, I promise!  Well, no, I don't promise an' I won't be good, but I will purr for you.  Good enough?  Anyway, I'm glad to hear you say that.  I--I like you a helluva lot, Duck.~ [t#dac554]
  IF ~~ EXIT
END

IF ~~ T#DTK_6
  SAY ~Oh, Ducky, it makes me awfully glad to hear you say that!~ [t#dac555]
  IF ~~ EXIT
END



// "Apology"--For friendship AND romance
IF ~RealGlobalTimerExpired("T#DaceToBApologyTalkTimer","GLOBAL") Global("T#DaceToBApologyTalk","GLOBAL",2)~ T#DTA_1
  SAY ~Ducky, can I ask you somethin'?  D'ya think I'm really so much to blame for that thing that happened between Luke an' me?  I mean, do I owe Ever an apology, or anythin'?~ [t#dac526]
  =
  ~You know how I feel about apologies, of course--a waste of time that just draws attention to the problem--but other people seem to put so much stock in 'em and I can't help wonderin' if it wouldn't make things a little easier when all this is over.  I'd like to be close to Ever again, have her an' maybe even her brats to my land, that sort of thing.~ [t#dac527]
  ++ ~Dace, are you honestly, sincerely asking me if I think you're to blame for sleeping with your sister's husband?  And if I think you owe her an apology?  You can be great, Linton, but sometimes you're just too much.  Yes and yes.~ DO ~IncrementGlobal("T#DaceToBApologyTalk","GLOBAL",1)~ + T#DTA_2
  ++ ~Of course you're to blame, you idiot!  You were an intelligent adult making a deliberate choice!  And of course you owe her--you mean to tell me you've never even apologized to Everdine about this?~ DO ~IncrementGlobal("T#DaceToBApologyTalk","GLOBAL",1)~ + T#DTA_2
  ++ ~Well, Dace, I guess I just feel the way you do.  It wasn't that big a deal, apologies *are* a waste of time, and Everdine ought to just get over it.~ DO ~IncrementGlobal("T#DaceToBApologyTalk","GLOBAL",1)~ + T#DTA_3
  ++ ~It might help things along, yes.  You were at least as much to blame as Luke was, to be fair, and I'm sure--very, very sure--that he has apologized to her about this.  Most likely he has apologized many, many times and continues to do so almost daily, thanks to his single indiscretion with the incomprable Dace.  You're Trouble, Linton, have I ever told you that?  Trouble.~ DO ~IncrementGlobal("T#DaceToBApologyTalk","GLOBAL",1)~ + T#DTA_4
END

IF ~~ T#DTA_2
  SAY ~Awww, Ducky, don't be so hard on me.  I get sorta vague an' whatnot when I have to deal with this morally-related interpersonal nonsense. Anyway, you're probably right.  Waste of time or not, I probably oughta at least toss a half-assed apology Ever's way.  I *was* there, after all, and it *was* her husband.  Hell, maybe Aurelia will even speak to me again, if I do that.~ [t#dac528]
  =
  ~Thanks for the advice, darlin'.  I feel better, like this is somethin' to sorta look forward to.~ [t#dac529]
  IF ~~ EXIT
END 

IF ~~ T#DTA_3
  SAY ~I like your attitude, Ducky.  An' to tell you the truth, I agree completely.  Bunch of overreactin' and silliness about somethin' so small.  Still, I might toss a half-assed apology Ever's way, just to smooth things over.  Wouldn't hurt my pride too much, and maybe even ol' Aurelia will cut me some slack if I do.~ [t#dac530]
  =
  ~Anyway, thanks for talkin' to me about it, sugar.~ [t#dac531]
  IF ~~ EXIT
END 

IF ~~ T#DTA_4
  SAY ~Heh.  That I am.  That sorta makes me grin, actually, to think that ol' dog's still havin' to grovel on my account.  I might be Trouble, but I do make the lives of those I touch just a bit more interestin'.  You're probably right, though.  Waste of time or not, I probably oughta at least toss a half-assed apology Ever's way.  I *was* there, after all, and it *was* her husband.  Hell, maybe Aurelia will even speak to me again, if I do that.~ [t#dac532]
  =
  ~Thanks for the advice, darlin'.  I feel better, like this is somethin' to sorta look forward to.~ [t#dac533] 
  IF ~~ EXIT
END


// "Bacon Crisis"--FRIENDSHIP only
IF ~RealGlobalTimerExpired("T#DaceToBBaconTalkTimer","GLOBAL") Global("T#DaceToBBaconTalk","GLOBAL",2)~ T#DTB_1
  SAY ~Ducky, we have a problem.~ [t#dac525]
  ++ ~Last time I looked, Linton, we had many problems.  Maybe even a few more than "many."  Which one were you referring to?~ DO ~IncrementGlobal("T#DaceToBBaconTalk","GLOBAL",1)~ + T#DTB_2
  ++ ~What is it, Dace?~ DO ~IncrementGlobal("T#DaceToBBaconTalk","GLOBAL",1)~ + T#DTB_2
  ++ ~One gold piece says this isn't actually a "problem" so much as it is one of your "Dace things," but, go ahead and tell me.~ DO ~IncrementGlobal("T#DaceToBBaconTalk","GLOBAL",1)~ + T#DTB_2
  ++ ~Another one?  Is it serious?~ DO ~IncrementGlobal("T#DaceToBBaconTalk","GLOBAL",1)~ + T#DTB_2
END

IF ~~ T#DTB_2
SAY ~We're out of bacon.~
  ++ ~I see.  What a crisis.  Let us divert from our path immediately in order to right this hideous wrong.  Or, you can just deal with it for now.  I cast my vote for option two.~ + T#DTB_3
  ++ ~Uh, gotcha.  Well, we'll add it to the list and pick it up next time we have the opportunity, okay?~ + T#DTB_4
  ++ ~You know, I wouldn't have expected it, but after everything else we're dealing with, that's sort of a comforting problem.  Easily solved, you know?~ + T#DTB_5
  ++ ~A crisis of epic proportions, indeed.  Well, I know how happy bacon makes you, Dace, and morale is important right now.  We'll stop for some as soon as we're able to.~ + T#DTB_4
END

IF ~~ T#DTB_3
  SAY ~Oooo, you jackass.  I'm warning you right now, I'm on the very verge of mutiny.  Or of bein' very growly, at least.~
  IF ~~ EXIT
END

IF ~~ T#DTB_4
  SAY ~We'd better, Duck, that's all I'm sayin'.  I make no promises about how difficult I might become if kept from the salty, greasy wonders of bacon for more than a day or so.~
  IF ~~ EXIT
END

IF ~~ T#DTB_5
  SAY ~If it's easily solved, Ducky, then get to solvin' it!  Get a move on!  Mush!  Gee!  Haw!  We're not replacin' the stores standin' around here!~
  IF ~~ EXIT
END

END


APPEND BT#DAC25

// "Feast"
IF ~InParty(Myself)
    See(Player1)
    !StateCheck(Myself,CD_STATE_NOTVALID)
    !StateCheck(Player1,CD_STATE_NOTVALID)
    CombatCounter(0)
    !See([ENEMY]) 
    Global("T#DaceToBFeastTalk","GLOBAL",0)~ T#DTF_1
  SAY ~Ducky, when this is all over, I'm gonna make us the finest feast you can possibly imagine.  Much, much better than the leaves an' sticks an' dried fruit we seem to eat every time we think we can  take a breather.~ [t#dac534]
  =
  ~Bet you didn't figure I could cook, based on my slight bacon fixation' and willingness to eat damn near anythin', but I'm actually a dab hand at all that domesticated nonsense, what with Ever an' I helpin' out on the farm as girls.~ [t#dac535]
  ++ ~Oh?  What will said feast consist of?~ DO ~IncrementGlobal("T#DaceToBFeastTalk","GLOBAL",1)~ + T#DTF_2
  ++ ~You can cook, Linton?  I never would've guessed, no.  What, exactly, can you cook?  We're not talking about an all-bacon-and-cheese-sandwiches feast here, are we?~ DO ~IncrementGlobal("T#DaceToBFeastTalk","GLOBAL",1)~ + T#DTF_2
  ++ ~Makes sense.  And it's good to hear, as I like to eat.  What are you making me?~ DO ~IncrementGlobal("T#DaceToBFeastTalk","GLOBAL",1)~ + T#DTF_2
  ++ ~Hey, me too!  I can cook, I mean.  Don't get much chance to on the road.  But that sounds great.  What are we making for this feast of ours?~ DO ~IncrementGlobal("T#DaceToBFeastTalk","GLOBAL",1)~ + T#DTF_2
END

IF ~~ T#DTF_2
  SAY ~Oh, lessee.  Well, some bacon, of course.  And some cheese.  A big beef roast, I think, with new potatoes an' sugar-glazed carrots.  Some pan-fried salmon with apricot jelly, too.~
  =
  ~Peach pie, definitely, and an apple pie, maybe some sorta berry pie.  That'll depend on when we're home, I guess.  Green beans, sweetened yams, brown rice with a sorta garlicky-herb sauce, an' more hot biscuits than you could shake a stick at.~
  =
  ~And some other stuff, too, I'm sure.~
  ++ ~Sounds great.~ + T#DTF_5
  ++ ~Yurgh.  I suppose some of it sounds vaguely edible.~ + T#DTF_4
  ++ ~Let's stop talking about this now, Dace.  I'm getting really hungry.~ + T#DTF_3
  ++ ~Now *that* sounds like a truly dandy feast.  I'm all for it.~ + T#DTF_5
END

IF ~~ T#DTF_3
  SAY ~Me, too.  But anyway, the rest of these Damn Fools are even invited, if they'd like to come.  See, Ducky?  Isn't that better than goin' and becomin' a god, or somethin'?  No, don't answer that--be nice to Dace an' just smile an' nod.~
  IF ~~ EXIT
END

IF ~~ T#DTF_4
  SAY ~Vaguely edible?  Ducky, you ol' cad, you'll be salivatin' so much that this feast will  make becomin' a god look like eatin' the last of the cold, mashed, fuzzy bacon I just found in the bottom of my pack.~
  IF ~~ EXIT
END

IF ~~ T#DTF_5
  SAY ~Yeah!  An' the rest of these Damn Fools are even invited, if they'd like to come.  See, Ducky?  Isn't that better than goin' and becomin' a god, or somethin'?  No, don't answer that--be nice to Dace an' just smile an' nod.~
  IF ~~ EXIT
END


// Treating differently
IF ~InParty(Myself)
    See(Player1)
    !StateCheck(Myself,CD_STATE_NOTVALID)
    !StateCheck(Player1,CD_STATE_NOTVALID)
    CombatCounter(0)
    !See([ENEMY]) 
    Gender(Player1,MALE)
    Global("T#DaceToBDifferentTalk","GLOBAL",0)~ T#DTGDM_1
  SAY ~Here's a question both loaded an' pointless--d'ya think your life is easier because you're a man?  I don't just mean with the whole Bhaalspawn thing--I mean just everyday stuff, and how people treat you an' whatnot.~ [t#dac933]
  ++ ~Naturally.  For good or for ill, women are somewhat oppressed by most societies.~ DO ~IncrementGlobal("T#DaceToBDifferentTalk","GLOBAL",1)~ + T#DTGDM_2
  ++ ~Easier?  I dont know about that.  I think it's circumstances and attitude that contribute to the relative "difficulty" of one's life, not gender.~ DO ~IncrementGlobal("T#DaceToBDifferentTalk","GLOBAL",1)~ + T#DTGDM_3
  ++ ~Not at all.  Women have an easier way through life, if you ask me.  It's just how the system is set up.~ DO ~IncrementGlobal("T#DaceToBDifferentTalk","GLOBAL",1)~ + T#DTGDM_4
  ++ ~Sadly, yes.  Men do have an easier time of it than women.  We have more authority and more opportunities.~ DO ~IncrementGlobal("T#DaceToBDifferentTalk","GLOBAL",1)~ + T#DTGDM_5
END

IF ~~ T#DTGDM_2
  SAY ~For good or for ill?  That's a funny way of puttin' it.  Still, even oppression can be circumvented by determination and smarts to some extent.~
  IF ~~ EXIT
END

IF ~~ T#DTGDM_3
  SAY ~Well said, darlin'.  That's exactly how I feel about it.  Sometimes I think people use those gender arguments as excuses.~
  IF ~~ EXIT 
END

IF ~~ T#DTGDM_4
  SAY ~Really?  An interestin' notion.  Most would probably disagree with you.  I don't really think it much matters--it's more one's determination and smarts that determines how hard or easy they make their life, in my opinion.~
  IF ~~ EXIT
END

IF ~~ T#DTGDM_5
  SAY ~Well, that might be true.  That can be circumvented by determination and smarts to some extent, though.  Still, you're probably partially right.~
  IF ~~ EXIT
END


// Treating differently
IF ~InParty(Myself)
    See(Player1)
    !StateCheck(Myself,CD_STATE_NOTVALID)
    !StateCheck(Player1,CD_STATE_NOTVALID)
    CombatCounter(0)
    !See([ENEMY])
    Gender(Player1,FEMALE)
    Global("T#DaceToBDifferentTalk","GLOBAL",0)~ T#DTGDF_1
  SAY ~Think your lot woulda been any easier if you'd been born a man, honey?  I know it's a sorta pointless question, but I'm just engagin' in idle, rhetorical curiosity again.  And I don't just mean with the whole Bhaalspawn thing.  I mean more generally, in life an' society.~ [t#dac511]
  ++ ~My life would have definitely been easier if I'd been a man.  Women are somewhat oppressed by most societies.~ DO ~IncrementGlobal("T#DaceToBDifferentTalk","GLOBAL",1)~ + T#DTGDF_2
  ++ ~Easier?  I dont know about that.  I think it's circumstances and attitude that contribute to the relative "difficulty" of one's life, not gender.~ DO ~IncrementGlobal("T#DaceToBDifferentTalk","GLOBAL",1)~ + T#DTGDF_3
  ++ ~Not at all.  Women have an easier way through life, if you ask me.  It's just how the system is set up.~ DO ~IncrementGlobal("T#DaceToBDifferentTalk","GLOBAL",1)~ + T#DTGDF_4
  ++ ~Well, yes.  Men do have an easier time of it than women.  They  have more authority and more opportunities.  But I think that's the way it should be.~ DO ~IncrementGlobal("T#DaceToBDifferentTalk","GLOBAL",1)~ + T#DTGDF_5
END

IF ~~ T#DTGDF_2
  SAY ~Well, that might be true.  That can be circumvented by determination and smarts to some extent, though.  Still, you're probably partially  right.~
  IF ~~ EXIT
END

IF ~~ T#DTGDF_3
  SAY ~Well said, darlin'.  That's exactly how I feel about it.  Sometimes I think people use those gender arguments as excuses.~
  IF ~~ EXIT
END

IF ~~ T#DTGDF_4
  SAY ~Really?  An interestin' notion.  Most would probably disagree with you.  I don't really think it much matters--it's more one's determination and smarts that determines how hard or easy they make their life, in my opinion.~
  IF ~~ EXIT
END

IF ~~ T#DTGDF_5
  SAY ~Honestly?  Huh.  See, I just don't buy it.  I think it's all about smarts and determination, not gender.  One gender shouldn't automatically be in charge of the other, if you ask me.  Well, anyway, thanks for chattin' with me.~
  IF ~~ DO ~IncrementGlobal("T#DaceToBDifferentTalk","GLOBAL",1)~ EXIT
END

END


// ---------------------------------------------
// Dace Scenery Comments
// ---------------------------------------------
APPEND T#DAC25J

// Watchers Keep: mind flayer area
IF ~Global("T#DaceJWFlay","GLOBAL",1)~ T#DaceJWFlay
  SAY ~Oh, boy, more brain-suckers!  Better send Ducky in alone.  They'll ignore you, as there's nothin' in your head to suck.~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJWFlay","GLOBAL",1)~ EXIT
END


//  Watchers Keep: lich area
IF ~Global("T#DaceJWLich","GLOBAL",1)~ T#DaceJWLich
  SAY ~Oh.  A lich.  How delightful.  It's been about two days since we fought a lich, after all.~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJWLich","GLOBAL",1)~ EXIT
END


//sendai enclave spider  passage CHANGE CODE AREA TRIGGER
IF ~Global("T#DaceJToBSpiders","GLOBAL",1)~ T#DAC25JToBLich
  SAY ~We definitely should have picked the other door.~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJToBSpiders","GLOBAL",1) RealSetGlobalTimer("T#DaceJToBSpidersTimer","GLOBAL",30) Panic()~ EXIT //(Dace panicks completely.  That's a helluva lot of spiders)
END


//sendai lich
IF ~Global("T#DaceJToBLich","GLOBAL",1)~ T#DAC25JToBLich
  SAY ~This is lich--what?  Seventy-eight?  A hundred and two?  I lost count.  Or is that dragons I'm thinking of?  What, I'm sorry, am I bein' flippant again?  You have to admit, we do seem to meet more than our fair share of liches, dolls.   An' dragons, for that matter.~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJToBLich","GLOBAL",1)~ EXIT
END


//sendai and statues
IF ~Global("T#DaceJToBSendaiStatues","GLOBAL",1)~ T#DAC25JToBLich
  SAY ~Isn't she even slightly alarmed by the fact that we got this far?  Do all Bhaalspawn tend towards mild craziness?  I'm startin' to reconsider this committment stuff, Duckster.~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJToBSendaiStatues","GLOBAL",1)~ EXIT
END


//eye room in Ab's lair CHANGE CODE--AREA TRIGGERED
IF ~Global("T#DaceJToBEyes","GLOBAL",1)~ T#DAC25JToBLich
  SAY ~This is, ahh, odd.  Hey, Ducky, did you see that?  Didja see it?  See?  Get it?  Yeah, don't gimme that look.  I'm havin' a bad day.  A lot of bad days, actually.  Let me have the occasional truly terrible floatin' eyeball joke, please.~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJToBEyes","GLOBAL",1)~ EXIT
END

END

// ---------------------------------------
// Dace Wraith Encounter
// ---------------------------------------
//WRAITH ENCOUNTER--Dace gets Ila

EXTEND_BOTTOM HGWRA01 18
  IF ~Global("T#DaceRomanceActive","GLOBAL",2) InParty("T#Dace")~ DO ~SetGlobal("T#DaceWraith","GLOBAL",1)~ EXTERN HGWRA01 T#Dacewraith
END

EXTEND_BOTTOM HGWRA01 24
  IF ~Global("T#DaceRomanceActive","GLOBAL",2)~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("t#dawra")~ EXIT
END

APPEND HGWRA01
IF ~~ T#Dacewraith
  SAY ~What of the inevitable pain you must give to the one you love? This woman, the one whom you call "Dace".~
  IF ~~ EXTERN T#DAC25J T#Dacewraith2
END
END

APPEND T#DAC25J
IF ~~ T#Dacewraith2
  SAY ~What in the nine hells are you talkin' about?  <CHARNAME>'s given me nothin' but joy.  Well, generally.~
  IF ~~ EXTERN HGWRA01 24
END
END

BEGIN T#WILA
IF ~NumTimesTalkedTo(0)~ T#Dacewraith3
  SAY ~Hello, Dace.  Remember me, you vapid farm animal?  I'm sure you do.  You were fascinated with me, practically in thrall to me.  Your passions are predictable, banal--downright common.  And yet you threw away my favour and our contract for--this creature?  I could have made you powerful, Dace.  Had you not broken trust with me, had you kept telling me where this <CHARNAME> of yours was, I could have finished the job quickly and easily--and lived to fulfil my end of the bargain!~
  IF ~~ EXTERN T#DAC25J T#Dacewraith4
END

CHAIN T#DAC25J T#Dacewraith4
  ~Ila, honey, I maybe had a little, itty-bitty thing for you, what with that damnably charismatic Bhaalspawn thing you had goin' on, but you made it perfectly clear that no matter what had *happened*, you had no more feelin' for me than a rock would, an' that whole crazy-ambition thing of yours wasn't really workin' for me.  I guess all I'm gettin' at is that I don't know why you went to all the trouble to come an' holler at me 'bout your dyin' when I don't really see how I should feel more than passin' bad about it.~ [t#dac611]
  == T#WILA ~Oh, I don't expect to make you feel guilty for my death, Dace.  I  know your preoccupations better than that.  No, I expect to make you look upon me and know that I am the evidence that you broke your precious code, the proof that you are a poor mercenary and, thusly, a worthless being, as your profession was the only thing of value you've ever done.  No, Dace, I do not stand before you as a jilted lover, wronged kinswoman, or betrayed employer.  I stand before you as the avatar of your own personal failure.~
  == T#DAC25J ~No!  Dammit, Ila, I had to do what I did!  It was the right choice I made, throwin' my lot in with <CHARNAME>.  I may have broken my code by tossin' over our contract for the better offer, but I'm not worthless because of it.  There are other things I believe in now!~ [t#dac612]
  == T#WILA ~The right choice?  Dace, I would never expect such moral drivel from you.  And no one forced your hand--you chose to throw away our contract and your code of your won free will.  And as for these things you believe in now, what are they?  Good?  Love?  Altruism?  You make me sick, Linton.  I thought you far finer and stronger and colder than this when I took you on, for that is how you presented yourself to me.  Were you lying then, and have always been spineless and mewling, or has <CHARNAME> ripped out your teeth and claws, made you a dependent, obedient housepet?  How sad.~
  == T#DAC25J ~I--I wasn't lyin'!  And I'm nobody's thrice-damned pet, Ila!  And as for what I believe in--<CHARNAME>, please, make her stop!  She's makin' me doubt betrayin' her, and it' s makin' me doubt stayin' with you and--and lovin' you, even!  I struggle every damned day with what I did--please, say somethin' to make me stop doubtin'!~ [t#dac613]
END
  ++ ~Dace, I love you!  That's stronger and better than all of this pointless mercenary-code nonsense!~ EXTERN HGWRA01 25
  ++ ~You know that I love you, Linton.  Pull yourself together.~ EXTERN HGWRA01 25
  ++ ~You know you did the right thing--both for you *and* for me.  You gave me free rein to choose my path--that upholds something you believe in, at least.~ EXTERN HGWRA01 25
  + ~CheckStatGT(Player1,16,WIS)~ + ~You're being manipulated, Dace!  Ignore her--you're strong enough, you know you are!~ EXTERN HGWRA01 25


// After-talk
APPEND T#DAC25J
IF ~Global("T#DaceWraith","GLOBAL",2)~ T#DaceWraithtalk
  SAY ~Damn it!  Damn my hide an' damn my black heart and damn it all to the very worst and most personally tailored hells!  I did do the wrong thing for my code and my philosophy!  I broke a contract for a better offer and I broke a contract for carin' about someone and I don't know if that makes me more mercenary or less, but I did break my damned code.~ [t#dac614]
  ++ ~Dace, you were just being manipulated.  Relax.~ DO ~IncrementGlobal("T#DaceWraith","GLOBAL",1)~ + T#DaceWraithtalk2
  ++ ~It doesn't matter that you broke it!  Isn't what we have more important and better?~ DO ~IncrementGlobal("T#DaceWraith","GLOBAL",1)~ + T#DaceWraithtalk2
  ++ ~So you did.  Maybe that makes you a lousy mercenary.  You're still Dace.  Get over it.~ DO ~IncrementGlobal("T#DaceWraith","GLOBAL",1)~ + T#DaceWraithtalk2
  ++ ~Linton, just deal with it, please?  We have things to do.~ DO ~IncrementGlobal("T#DaceWraith","GLOBAL",1)~ + T#DaceWraithtalk2
END

IF ~~ T#DaceWraithtalk2
  SAY ~I did break my precious code, I did.  I just have to accept that--I can't let it keep eatin' at me like this!  If that's the one thing those damned wraiths picked up on, the biggest thing loomin' in my mind, day in an' day out, then there's just somethin' wrong.  I--I don't care how stupid an' weak an' career-killin' it is--I want the biggest thing in my mind every day to be you, Ducky, an' *us*!  This was a wake-up call.  I need to adjust my thinkin'.  I believe in somethin' now that's more important than my code.  I wasn't seekin' for that to happen, but it did, and--well, dammit, I'm glad for it.  Now, let's keep movin'.  You won't be troubled by this nonsense again, Ducky, I swear it.~ [t#dac615]
  IF ~~ EXIT
END




// ---------------------------------------
// Dace Initiated ToB Flirts
// ---------------------------------------
// Romantic flirts
IF ~Global("T#DaceToBTimeForFlirt","GLOBAL",1) Global("T#DaceRomanceActive","GLOBAL",2)~ T#DaceInit_ToBFlirts
  SAY ~(Dace moves to your side leans against you slightly to get your attention, smiling at you in a calm, warm manner that is very unlike the crooked, brittle grin she used to shoot you. The love that the two of you share has matured into a comfortable, passionate, steady relationship.  Her eyes are still cheerfully wicked, though, and she still has a sharp kidney-poking finger--facts you're careful to keep in mind as you give her your full attention.)~[t#dac972]
  IF ~RandomNum(10,1)~ DO ~SetGlobal("T#DaceToBTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceToBFlirtTimer","GLOBAL",1800)~ + T#DaceInit_ToBFlirts1
  IF ~RandomNum(10,2)~ DO ~SetGlobal("T#DaceToBTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceToBFlirtTimer","GLOBAL",1800)~ + T#DaceInit_ToBFlirts2
  IF ~RandomNum(10,3)~ DO ~SetGlobal("T#DaceToBTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceToBFlirtTimer","GLOBAL",1800)~ + T#DaceInit_ToBFlirts3
  IF ~RandomNum(10,4)~ DO ~SetGlobal("T#DaceToBTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceToBFlirtTimer","GLOBAL",1800)~ + T#DaceInit_ToBFlirts4
  IF ~RandomNum(10,5)~ DO ~SetGlobal("T#DaceToBTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceToBFlirtTimer","GLOBAL",1800)~ + T#DaceInit_ToBFlirts5
  IF ~RandomNum(10,6)~ DO ~SetGlobal("T#DaceToBTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceToBFlirtTimer","GLOBAL",1800)~ + T#DaceInit_ToBFlirts6
  IF ~RandomNum(10,7)~ DO ~SetGlobal("T#DaceToBTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceToBFlirtTimer","GLOBAL",1800)~ + T#DaceInit_ToBFlirts7
  IF ~RandomNum(10,8)~ DO ~SetGlobal("T#DaceToBTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceToBFlirtTimer","GLOBAL",1800)~ + T#DaceInit_ToBFlirts8
  IF ~RandomNum(10,9)~ DO ~SetGlobal("T#DaceToBTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceToBFlirtTimer","GLOBAL",1800)~ + T#DaceInit_ToBFlirts7
  IF ~RandomNum(10,10)~ DO ~SetGlobal("T#DaceToBTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceToBFlirtTimer","GLOBAL",1800)~ + T#DaceInit_ToBFlirts8
END

IF ~~ T#DaceInit_ToBFlirts1
  SAY ~Love you, darlin'.  Just didn't want you to forget, what with the killin' and teleportin' and extra-planar goings-on.  And... well, I'm here for you.  Bah, anyway, listen to me, dissolvin' at your feet. That's all I wanted to say.~[t#dac798]
  IF ~~ EXIT
END

IF ~~ T#DaceInit_ToBFlirts2
  SAY ~(Dace has caught you with your sides unguarded and she proceeds to unleash a barrage of not-gentle kidney-pokings upon you, one sharp forefinger at either of the sides of your back.  Cackling madly, she darts away, leaving your kidneys feeling slightly tenderized.)~
  IF ~~ EXIT
END

IF ~~ T#DaceInit_ToBFlirts3
  SAY ~(Dace turns to look at you, a frown on her face.)~
  = ~You know, Ducky... sometimes I get to thinkin' about exactly how fond of you I am, and then I sometimes get to worryin'... especially with everything that's goin' on for you just now.  I know you're a big kid, and half-god, and all that nonsense... but be careful, will you?  For Dace?~[t#dac799]
  IF ~~ EXIT
END

IF ~~ T#DaceInit_ToBFlirts4
  SAY ~(Dace comes up behind you as you sit down for a moment.  She places one hand on each of your shoulders and leans over, kissing the top of your head.)~
  = ~Oh, my darlin'... sometimes you make my breath catch right in my throat with the boundlessness of the Damn Foolery you inspire in me.~[t#dac800]
  IF ~~ EXIT
END

IF ~~ T#DaceInit_ToBFlirts5
  SAY ~(Dace reaches out and grabs your hand as the two of you walk near each other.  She launches into a lengthy, slightly difficult-to-follow story about gelding horses, and while you do listen, you're much more struck by the casual, comfortable way she is holding your hand, almost without thinking about it.)~
  IF ~~ EXIT
END

IF ~~ T#DaceInit_ToBFlirts6
  SAY ~(You feel a hand slip over your mouth as Dace comes up behind you.)~
  = ~Shh... Ducky, don't scream.  I have something very disturbing to tell you.  Did you know that I'm actually sleeping with you these days?  It's all right, you can shudder... I'm appalled, too.~
  IF ~~ EXIT
END

IF ~~ T#DaceInit_ToBFlirts7
  SAY ~(Dace is chewing on a piece of cold bacon, but when she catches your eye she holds the remaining half-piece out to you.  Before you can decide if you really want to accept this “treat,” immense honour though it may be, she pops it in her mouth.)~
  = ~Much too slow, Ducky.  Much too slow.~[t#dac802]
  IF ~~ EXIT
END

IF ~~ T#DaceInit_ToBFlirts8
  SAY ~(Dace comes up to you and slips her arms around your waist, burying her head into your neck for a moment and breathing in deeply.  She remains there for several moments before pulling back, smiling wryly at you.)~
  = ~Sorry.  Got all carried away with lovin' you for a second there.~[t#dac803]
  IF ~~ EXIT
END

IF ~~ T#DaceInit_ToBFlirts9
  SAY ~(Dace is whistling happily as she walks beside you, and she pauses, giving you a sidelong grin and blowing you an air-kiss.)~
  IF ~~ EXIT
END

IF ~~ T#DaceInit_ToBFlirts10
  SAY ~(Dace has caught you with your guard somewhat down as you rummage around inside your pack for something.  You know it's far too late when you hear a mad cackle just behind you, and the next thing you know, you've been pounced upon by Linton.  She sits on you triumphantly for a moment before leaping up and practically bounding away, a wide, crooked grin on her face.)~
  IF ~~ EXIT
END


// ---------------------------------------------
// Dace ToB Flirts
// ---------------------------------------------

IF ~IsGabber(Player1) CombatCounter(0) InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID) Global("T#DaceRomanceActive","GLOBAL",2)~ T#DaceFlirtsToB
  SAY ~(Dace is near you, as she has been for quite some time now, and this lends both of you strength and confidence.  It is a great blessing, when dealing with the trying Miss Linton, to finally be unshakably sure as to what her feelings for you truly are.)~ [t#dac972]
  + ~RandomNum(5,1)~ + ~(Kiss Dace's cheek.)~ + T#DaceFlirtsToB_cheek1
  + ~RandomNum(5,2)~ + ~(Kiss Dace's cheek.)~ + T#DaceFlirtsToB_cheek2
  + ~RandomNum(5,3)~ + ~(Kiss Dace's cheek.)~ + T#DaceFlirtsToB_cheek3
  + ~RandomNum(5,4)~ + ~(Kiss Dace's cheek.)~ + T#DaceFlirtsToB_cheek4
  + ~RandomNum(5,5)~ + ~(Kiss Dace's cheek.)~ + T#DaceFlirtsToB_cheek5
  + ~RandomNum(5,1)~ + ~(Kiss Dace deeply.)~ + T#DaceFlirtsToB_deep1
  + ~RandomNum(5,2)~ + ~(Kiss Dace deeply.)~ + T#DaceFlirtsToB_deep2
  + ~RandomNum(5,3)~ + ~(Kiss Dace deeply.)~ + T#DaceFlirtsToB_deep3
  + ~RandomNum(5,4)~ + ~(Kiss Dace deeply.)~ + T#DaceFlirtsToB_deep4
  + ~RandomNum(5,5)~ + ~(Kiss Dace deeply.)~ + T#DaceFlirtsToB_deep5
  + ~RandomNum(5,1)~ + ~(Take Dace's hand.)~ + T#DaceFlirtsToB_hand1
  + ~RandomNum(5,2)~ + ~(Take Dace's hand.)~ + T#DaceFlirtsToB_hand2
  + ~RandomNum(5,3)~ + ~(Take Dace's hand.)~ + T#DaceFlirtsToB_hand3
  + ~RandomNum(5,4)~ + ~(Take Dace's hand.)~ + T#DaceFlirtsToB_hand4
  + ~RandomNum(5,5)~ + ~(Take Dace's hand.)~ + T#DaceFlirtsToB_hand5
  + ~RandomNum(6,1)~ + ~(Put your arm around Dace.)~ + T#DaceFlirtsToB_arm1
  + ~RandomNum(6,2)~ + ~(Put your arm around Dace.)~ + T#DaceFlirtsToB_arm2
  + ~RandomNum(6,3)~ + ~(Put your arm around Dace.)~ + T#DaceFlirtsToB_arm3
  + ~RandomNum(6,4)~ + ~(Put your arm around Dace.)~ + T#DaceFlirtsToB_arm4
  + ~RandomNum(6,5)~ + ~(Put your arm around Dace.)~ + T#DaceFlirtsToB_arm5
  + ~RandomNum(6,6)~ + ~(Put your arm around Dace.)~ + T#DaceFlirtsToB_arm6
  + ~RandomNum(6,1)~ + ~(Give Dace a hug.)~ + T#DaceFlirtsToB_hug1
  + ~RandomNum(6,2)~ + ~(Give Dace a hug.)~ + T#DaceFlirtsToB_hug2
  + ~RandomNum(6,3)~ + ~(Give Dace a hug.)~ + T#DaceFlirtsToB_hug3
  + ~RandomNum(6,4)~ + ~(Give Dace a hug.)~ + T#DaceFlirtsToB_hug4
  + ~RandomNum(6,5)~ + ~(Give Dace a hug.)~ + T#DaceFlirtsToB_hug5
  + ~RandomNum(6,6)~ + ~(Give Dace a hug.)~ + T#DaceFlirtsToB_hug6
  + ~RandomNum(5,1)~ + ~(Touch Dace's face.)~ + T#DaceFlirtsToB_face1
  + ~RandomNum(5,2)~ + ~(Touch Dace's face.)~ + T#DaceFlirtsToB_face2
  + ~RandomNum(5,3)~ + ~(Touch Dace's face.)~ + T#DaceFlirtsToB_face3
  + ~RandomNum(5,4)~ + ~(Touch Dace's face.)~ + T#DaceFlirtsToB_face4
  + ~RandomNum(5,5)~ + ~(Touch Dace's face.)~ + T#DaceFlirtsToB_face5
  + ~RandomNum(5,1)~ + ~(Study Dace.)~ + T#DaceFlirtsToB_study1
  + ~RandomNum(5,2)~ + ~(Study Dace.)~ + T#DaceFlirtsToB_study2
  + ~RandomNum(5,3)~ + ~(Study Dace.)~ + T#DaceFlirtsToB_study3
  + ~RandomNum(5,4)~ + ~(Study Dace.)~ + T#DaceFlirtsToB_study4
  + ~RandomNum(5,5)~ + ~(Study Dace.)~ + T#DaceFlirtsToB_study5
  + ~RandomNum(5,1)~ + ~(Stroke Dace's hair.)~ + T#DaceFlirtsToB_hair1
  + ~RandomNum(5,2)~ + ~(Stroke Dace's hair.)~ + T#DaceFlirtsToB_hair2
  + ~RandomNum(5,3)~ + ~(Stroke Dace's hair.)~ + T#DaceFlirtsToB_hair3
  + ~RandomNum(5,4)~ + ~(Stroke Dace's hair.)~ + T#DaceFlirtsToB_hair4
  + ~RandomNum(5,5)~ + ~(Stroke Dace's hair.)~ + T#DaceFlirtsToB_hair5
  + ~RandomNum(5,1)~ + ~(Kiss Dace's neck.)~ + T#DaceFlirtsToB_neck1
  + ~RandomNum(5,2)~ + ~(Kiss Dace's neck.)~ + T#DaceFlirtsToB_neck2
  + ~RandomNum(5,3)~ + ~(Kiss Dace's neck.)~ + T#DaceFlirtsToB_neck3
  + ~RandomNum(5,4)~ + ~(Kiss Dace's neck.)~ + T#DaceFlirtsToB_neck4
  + ~RandomNum(5,5)~ + ~(Kiss Dace's neck.)~ + T#DaceFlirtsToB_neck5
  + ~RandomNum(6,1)~ + ~Love you, Dace Linton.~ + T#DaceFlirtsToB_love1
  + ~RandomNum(6,2)~ + ~Love you, Dace Linton.~ + T#DaceFlirtsToB_love2
  + ~RandomNum(6,3)~ + ~Love you, Dace Linton.~ + T#DaceFlirtsToB_love3
  + ~RandomNum(6,4)~ + ~Love you, Dace Linton.~ + T#DaceFlirtsToB_love4
  + ~RandomNum(6,5)~ + ~Love you, Dace Linton.~ + T#DaceFlirtsToB_love5
  + ~RandomNum(6,6)~ + ~Love you, Dace Linton.~ + T#DaceFlirtsToB_love6
  + ~RandomNum(4,1) OR(11) AreaCheck("AR0021") AreaCheck("AR0313") AreaCheck("AR0406") AreaCheck("AR0509") AreaCheck("AR0513") AreaCheck("AR0522") AreaCheck("AR0704") AreaCheck("AR0709") AreaCheck("AR1105") AreaCheck("AR1602") AreaCheck("AR2010")~ + ~(Invite Dace to bathe with you.)~ + T#DaceFlirtsToB_bathe1
  + ~RandomNum(4,2) OR(11) AreaCheck("AR0021") AreaCheck("AR0313") AreaCheck("AR0406") AreaCheck("AR0509") AreaCheck("AR0513") AreaCheck("AR0522") AreaCheck("AR0704") AreaCheck("AR0709") AreaCheck("AR1105") AreaCheck("AR1602") AreaCheck("AR2010")~ + ~(Invite Dace to bathe with you.)~ + T#DaceFlirtsToB_bathe2
  + ~RandomNum(4,3) OR(11) AreaCheck("AR0021") AreaCheck("AR0313") AreaCheck("AR0406") AreaCheck("AR0509") AreaCheck("AR0513") AreaCheck("AR0522") AreaCheck("AR0704") AreaCheck("AR0709") AreaCheck("AR1105") AreaCheck("AR1602") AreaCheck("AR2010")~ + ~(Invite Dace to bathe with you.)~ + T#DaceFlirtsToB_bathe3
  + ~RandomNum(4,4) OR(11) AreaCheck("AR0021") AreaCheck("AR0313") AreaCheck("AR0406") AreaCheck("AR0509") AreaCheck("AR0513") AreaCheck("AR0522") AreaCheck("AR0704") AreaCheck("AR0709") AreaCheck("AR1105") AreaCheck("AR1602") AreaCheck("AR2010")~ + ~(Invite Dace to bathe with you.)~ + T#DaceFlirtsToB_bathe4
  + ~RandomNum(5,1)~ + ~How are you, Dace?~ + T#DaceFlirtsToB_howru1
  + ~RandomNum(5,2)~ + ~How are you, Dace?~ + T#DaceFlirtsToB_howru2
  + ~RandomNum(5,3)~ + ~How are you, Dace?~ + T#DaceFlirtsToB_howru3
  + ~RandomNum(5,4)~ + ~How are you, Dace?~ + T#DaceFlirtsToB_howru4
  + ~RandomNum(5,5)~ + ~How are you, Dace?~ + T#DaceFlirtsToB_howru5
  + ~RandomNum(5,1)~ + ~Glad you're still with me, Dace, Damn Fool though I may be?~ + T#DaceFlirtsToB_glad1
  + ~RandomNum(5,2)~ + ~Glad you're still with me, Dace, Damn Fool though I may be?~ + T#DaceFlirtsToB_glad2
  + ~RandomNum(5,3)~ + ~Glad you're still with me, Dace, Damn Fool though I may be?~ + T#DaceFlirtsToB_glad3
  + ~RandomNum(5,4)~ + ~Glad you're still with me, Dace, Damn Fool though I may be?~ + T#DaceFlirtsToB_glad4
  + ~RandomNum(5,5)~ + ~Glad you're still with me, Dace, Damn Fool though I may be?~ + T#DaceFlirtsToB_glad5
  + ~GlobalGT("T#DaceViconiaToB","GLOBAL",0) InParty("Viconia") !Dead("Viconia")~ + ~Dace, I didn't want to say anything before because we hadn't talked about commitment at all, but your relationship with Viconia makes me a little uncomfortable sometimes.~ + T#DaceFlirtsToB_vic
  ++ ~Dace, I've been thinking... sorry to bring this up so late in the game, but I really don't want to do this anymore. We had some good times, and I value you greatly as a companion and member of the group, but I don't feel any more for you than that.~ + T#DaceFlirtsToB_end
END

IF ~~ T#DaceFlirtsToB_cheek1
  SAY ~(During a pause in your travels you lean over and kiss Dace on the cheek.  She crosses her eyes at you and sticks her tongue out in a display of peerless maturity.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_cheek2
  SAY ~Hehe... that's right.  Plant a kiss right on Momma Dace's withered old cheek... what?  What?  Awww, Ducky, did that creep you out a little?  Mwaha.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_cheek3
  SAY ~Mmmm... nice. Love you, Ducky.  Thanks for puttin' up with me.~[t#dac740]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_cheek4
  SAY ~(You move in to kiss Dace's cheek but she sees you coming and turns her head so that your soft kiss lands on her lips.  She grins and winks as you pull away, brushing her fingers lightly along your cheek.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_cheek5
  SAY ~Ack, more mush.  Really, Ducky, the things I'll tolerate from you.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_deep1
  SAY ~(During one of the brief pauses in your busy life, you and Dace catch each other's eyes and smile.  She wraps her arms around you and you kiss her mouth—a long, slow, warm kiss.  As you both break to breathe, Dace leans her forehead against yours and laughs softly.)~
  = ~Hummmm... back to the grind now, I suppose, you old slave driver.~[t#dac741]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_deep2
  SAY ~(You catch Dace's hand as she passes by you and pull her in to face you, kissing her lips.  You pull away fairly quickly and she lets out a low laugh before leaning in for another, longer, deeper kiss.)~ 
  = ~Can't get away quite so easily as that, Ducky.~[t#dac743]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_deep3
  SAY ~(Dace is talking at you in a rather desultory fashion, saying something fairly typical for one of her poorer moods, something about the inherent instability of destiny.  You decide to hush her with a kiss.  Her eyes widen as your lips meet, and you are a little surprised when she meets your kiss with full-on ferocity, tangling both her hands into your hair and pulling you toward her almost viciously, using her teeth and tongue in what seems to be more an attack than a kiss.  Suddenly, and with equal passion, she pushes you away.)~
  = ~Dammit, Duck, if you don't want to listen, just say so.  Don't distract me like that!~[t#dac742]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_deep4
  SAY ~(Dace meets your lips and pulls you tightly against her, eagerly pressing her mouth and body to you.  The kiss ends after a moment but you remain with your arms around each other, enjoying the rare moment of quiet stability.  You find yourself thinking thankfully on the long way that the two of you have come in your relationship together, and judging from the soft look in her eyes as she pulls away to look at you, she may have been thinking the same thing.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_deep5
  SAY ~... ... nnnnuuuhhhh.   Later, honey, later... for now... get back to work!~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hand1
  SAY ~(You reach over to take Dace's hand as the two of you walk along, talking, and she twines her fingers through yours without missing a beat of her current diatribe, which is a rather vehement rail against her recent difficulty in procuring bacon.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hand2
  SAY ~(You and Dace walk hand in hand for quite some time before she tugs her hand away.)~
  = ~Urgh.  Sweaty palms, Ducky.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hand3
  SAY ~(You try to take Dace's hand but she bats it away with a mock grimace.)~
  = ~I'm busy fiddlin' with these straps just now, darlin'... Hellcat's sorta ridin' up on me.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hand4
  SAY ~(You take Dace's hand as she walks beside you and she makes a sudden move as your arms meet... but you know this trick.  You're able to gain control of your joined hands and you manage to force her arm up behind her back, pressing on it just a little as she has sometimes done to you.  She winces slightly, raising her eyebrow in a look of slight chagrin.)~
  = ~Oww, Ducky.  I've taught you the ways of the Dace too well, I fear... the student has become the teacher, or some nonsense like that... ~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hand5
  SAY ~Hmph.  Hand-holding again?  Tra-la-la... whatever makes you happy, honey.~[t#dac744]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_arm1
  SAY ~(Dace automatically opens her mouth to complain about the impracticality of two fully-bedecked adventurers walking along with their arms about one another, but closes it quickly, shaking her head with a smile.  She tightens her arm around your waist a little and leans her head on your shoulder as you walk for awhile.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_arm2
  SAY ~(You begin to put your arm around Dace's shoulders but are stopped in your tracks by her one arched eyebrow.  You retreat immediately, knowing that sometimes, one must pick one's battles.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_arm3
  SAY ~(Dace is sitting and resting for a moment, and looking rather pleased with herself as she always does while resting, and you sit beside her and put your arm around her.  She smiles at you and offers you a drink from her canteen, kissing your cheek lightly as you take it.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_arm4
  SAY ~(Dace wraps her arm around your own waist as you reach out to take hers within the circle of your arm.  She tightens her arm and holds you still for a moment, a slightly whimsical gleam in her eye.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_arm5
  SAY ~Ready, Ducky?  Chorus line!  One and lift your knee and kick and two and lift your knee and... .what?  Don't Bhaalspawn dance?  Isn't there an All-Bhaalspawn Burlesque Revue that performs up in Waterdeep during the tourist season?  Could've sworn I heard somethin' about that.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_arm6
  SAY ~(You pull Dace into your arms to make her pause, pointing out a piece of local color, and she rolls her eyes as she pulls away.~
  = ~Yeah, yeah, and I bet Elminster once dropped a peanut Right Over There.  Pack in the tour-guidery and shift your lazy hide towards the end of this wild goose chase, will you?~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hug1
  SAY ~(You pull Dace into a quick hug and she tightens her arms around you while muttering darkly into your ear.)~
  = ~Gods, but I love you, Ducky... and if you ever try an' leave me I swear by all that's good-to-eat that I'll skin you alive.~[t#dac745]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hug2
  SAY ~(You wrap your arms around Dace and she returns the embrace in a particularly warm, quiet manner.  When you pull away to look at her, her dark eyes are calm and full of love.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hug3
  SAY ~(You come behind Dace and wrap your arms around her waist to hug her, but she squirms away and shoots you an arch look over her shoulder.)~
  = ~Keep your mind on the matter at hand, Fearless Leader.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hug4
  SAY ~Why, thank you, darlin'... hey, are you all right?  Or just trying to cop a feel? Anythin' to make your day a little brighter, though, doll.~[t#dac746]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hug5
  SAY ~Thank you, <CHARNAME>. You let me know if you get to feelin' down, though, all right?  I'll harrangue you viciously until you forget your worries in the face of my monolithic obnoxiousness... ~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hug6
  SAY ~Hugs again? Hey... the Dace will always hug you if you really need a hug, honey.  She might tease you mercilessly afterwards, but she'll hug you.  Everythin's gonna be all right, darlin'... really.  One way or another... and you know I don't go in much for optimistic platitudes, so if I'm sayin' it, I must believe it.  Buck up and keep movin' and we'll be sittin' down and laughin' about all of this in no time.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_face1
  SAY ~(You cup Dace's cheek in your hand and she nuzzles it distractedly before nipping you lightly on the palm and flashing you a quick grin.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_face2
  SAY ~Hrm.  Must've been a good Dace today if I'm gettin' petted... ~[t#dac747]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_face3
  SAY ~(Dace turns her head as you stroke her cheek and licks your palm wetly.  She promptly grimaces and makes a great production out of spitting on the ground.~ 
  = ~Blecch!  Tastes like Duck.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_face4
  SAY ~(You rest your fingertips lightly on either side of Dace's face and look at her fondly.  She smiles at you and squeezes her eyes at you briefly, like a cat, before seizing your hands and kissing each of your fingertips in quick succession.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_face5
  SAY ~What?  Is there something on my face?  Tell me, Ducky, don't paw at me... ~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_study1
  SAY ~(You watch with amusement as Dace manages to draw the entire party into a debate about the nature of good and evil.  Dace clearly doesn't give a damn what gets decided and is just fueling the fire, playing devil's advocate to both sides at once and occasionally confusing the issue with a rather convoluted statement that is carefully constructed to sound philosophical.  Even more amusing is the fact that the rest of your traveling companions are taking the entire thing in stride—they might, in fact, just be playing along with Dace.  Whether they personally care for her or not, they've all grown somewhat used to her, and in difficult times even her difficult personality sometimes acts as a sort of perverse morale boost.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_study2
  SAY ~Keep your eyes on the road, Ducky.  I'd like to sit down sometime today.~[t#dac748]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_study3
  SAY ~(You turn to look at Dace and find her already studying you, a decidedly wicked expression on your face as she rakes her eyes over your body.  She flashes you a grin and turns on one heel, letting out a low giggle as she wanders away.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_study4
  SAY ~(You are walking along beside Dace when you notice a slight hitch in her step.  Turning to look at her, you notice that her brow is furrowed in pain, her brown eyes touched with annoyance.  She shakes her head fiercely as you make a noise of concern.~
  = ~Just this damn knee, <CHARNAME>.  Don't slow down and don't look so worried.  I'm perfectly fine... not time to shoot me an' put me outta my misery yet, you Damn Fool.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_study5
  SAY ~(Dace catches you watching her and smiles at you, a genuine, warm smile that makes her eyes crinkle up.  She silently mouths “Love You” before turning away, the smile still on her face.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hair1
  SAY ~(You push your fingers into Dace's hair, enjoying its soft thickness, and she reaches up and draws your hand down to her mouth.  She kisses it gently, then bites down on your knuckles with her sharp, white teeth, winking at you as she does so.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hair2
  SAY ~(As you stroke Dace's dark hair, she casts you a suspicious look.)~
  = ~Ducky... you're not ever gonna try an' get me to grow it out, are you?~
  ++ ~Not unless you want to, Dace.~ + T#DaceFlirtsToB_hair1
  ++ ~It would look awfully nice~ + T#DaceFlirtsToB_hair2
  ++ ~Nope.  Like it just as it is.  Suits you.~ + T#DaceFlirtsToB_hair3
END

IF ~~ T#DaceFlirtsToB_hair21
  SAY ~Well, I don't.  And I doubt I ever will.  So there, nyah.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hair22
  SAY ~Ha!  I have better things to do than spend time lookin' ‘awfully nice' for you, Ducky.  All that time I'd have to spend brushin' it and puttin' it up and washin' it out... well, I could just as easily be kissin' you.  Or pokin' you, dependin' on my mood.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hair23
  SAY ~Good.  You're a sweet kid, Ducky.  But did you notice that you're startin' to drop the occasional pronoun?  Better stop listenin' to me before your grammar goes entirely... ~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hair3
  SAY ~(She leans into the touch of your hand on her hair, a contented look flitting across her face.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hair4
  SAY ~Hey, stoppit!  I'm travelin' with one of the more powerful critters in Faerun just now, thank you very much... all eyes are on us, and I won't be seen with mussed hair.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_hair5
  SAY ~Purr.~[t#dac749]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_neck1
  SAY ~(You come around behind Dace and kiss her neck lightly, only to have her whirl around on you and press a rather savagely sharp little dagger to your throat.)~
  = ~Whoops!  Thought you were Bodhi... ha!  I'm just kiddin', Ducky.  Just felt like scarin' you.  Don't... ah... don't go all Dace-Eatin'-Crab-Monster on me now, all right?~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_neck2
  SAY ~(You wrap your arms around Dace and move your lips to her neck, kissing and biting at it with rising passion.  She makes a low noise and seems to melt into you, her fingers clutching desperately at your shoulders.  After a moment she tears herself away and looks at you with hot eyes for a brief second before her expression changes to one of slightly unpleasant surprise.)~
  = ~Honey... are your eyes glowin'?  Never... never mind.  Musta been the light.~[t#dac750]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_neck3
  SAY ~(You lean over Dace as she sits polishing Hellcat, kissing her neck slowly and softly.  She acknowledges you with a distracted grunt but doesn't look up from her task.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_neck4
  SAY ~(Dace surrenders very willingly to your onslaught of neck nuzzling, laughing almost wildly as you release her.)~
  = ~Ducky, you are just the cat's pajamas, you know that?~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_neck5
  SAY ~Mrrfff... .that's... that's nice, doll... really, really nice.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_love1
  SAY ~Love you too, m'Duck.~[t#dac751]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_love2
  SAY ~Never get tired of you sayin' that, Ducky.  Right back at you.~[t#dac752]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_love3
  SAY ~Oh, poor Ducky... it's like they say, I suppose... there's no accountin' for taste.~[t#dac753]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_love4
  SAY ~Do you, now?  I'm not going to forget you said that, you know.  Might even hold you to it, if the mood strikes me.~[t#dac754]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_love5
  SAY ~Bah, mush and stuff-and-nonsense.  Suppose you want me to say I love you, too.  Well, I do.  Now stow it and keep movin' so I can sit down sometime today.~[t#dac755]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_love6
  SAY ~Might be rather fond of you, m'self, darlin'.~[t#dac756]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_bathe1
  SAY ~Nice try, Ducky... but I don't see a gaping head wound on me, do you?  Yeah, I'm probably in full posession of my facilities right now, so bathing with you isn't happening.~[t#dac757]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_bathe2
  SAY ~Oh, for cryin' out loud... !  Fine, Ducky.  Fine.  I'll get into a tiny, tepid tub with you and we'll soak in our collective filth.  Will that make you happy?~[t#dac758]
  = ~(Triumphantly, you lead Dace to where you've arranged a private bath.  The tub is full of hot, clear water, and it isn't really too terribly small for the two of you.  Despite her protestations, Dace strips down and climbs in before you.  You settle yourself in between her legs and lean back against her chest, and she wraps her arms contentedly around you, kissing you lightly on the top of your head.)~
  = ~Mrrf.  I guess this isn't too bad, Ducky.  Not that I'm likin' it any, but at least I'm not miserable.  Now, pardon me while I take a nap... I'll wash your hair when I wake up, all right?  Don't move around too much, you'll wake me... ~
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ T#DaceFlirtsToB_bathe3
  SAY ~(Dace gives you a long, hard stare when you ask her to bathe with you.  Slowly, she raises one eyebrow, continuing to stare at you.  Even more slowly, still staring at you, she drops the eyebrow, then turns away very deliberately, apparently deciding not to dignify your invitation with a response.)~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_bathe4
  SAY ~(Dace pauses to consider your inviation for a moment, then looks at you almost gravely and nods.)~
  = ~All right, darlin'.~[t#dac760]
  = ~(You arrange with the attendant for a private bath in a washtub that is blessedly larger than usual.  Glad that Dace has done the rare thing in taking you up on the invitation, you turn to her, kissing her deeply.  She puts her hands on either side of your face and meets your kiss hungrily as you reach down to undo her tunic.  She breaks away from you and removes her clothing, her eyes locked on you as you do the same, her hands shaking slightly.)~
  = ~(After staring at one another for a long moment, you slide into the hot water, and Dace enters after you, nestling herself between your legs and leaning back against you, breathing a long, low sigh of pleasure.  You wrap your arms around her and move your mouth to her neck, planting long, slow kisses in a line up to her temple.  She shudders almost violently and turns over suddenly so that she is facing you, her body stretched out against yours.  She kisses you on the mouth almost fiercely, a low moan rising in her throat.)~
  = ~Uhhnnn... .Ducky, I don't tell you enough that I love you, and I know I'm difficult a lot of the time, and... never mind, let's just enjoy this for once, and I'll shut my big Damn Fool mouth... and then we'll go to bed, all right?~[t#dac761]
  IF ~~ DO ~RestParty()~ EXIT
END

IF ~~ T#DaceFlirtsToB_howru1
  SAY ~Happy as a clam.  Why do they say that, anyway?  Who decided that clams are particularly happy critters?  Could sure go for a fried clam or two right now... ~[t#dac762]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_howru2
  SAY ~Ready to have a good, long sit?~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_howru3
  SAY ~Tired.  SOMEBODY was trying to snuggle me in <PRO_HISHER> sleep last night, and you know I can't sleep with people layin' all over me.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_howru4
  SAY ~Horrible!  I just found a spider in my HAIR, Ducky.  My hair!  I'll kill you if you tell anybody I said this, but... hold me, will you?~[t#dac763]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_howru5
  SAY ~Hungry.  Past my feedin' time, CHAR.  Don't suppose you have any spare bacon right now?~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_glad1
  SAY ~Fishing for reassurance again, My Needy Bhaalspawn?  Won't find it here... ask me again later.  Maybe I'll have mercy on you.~[t#dac764]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_glad2
  SAY ~If I say yes, will you let me sit down for awhile?~[t#dac765]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_glad3
  SAY ~Nope.  Regretting it soundly just now.  Probably because I'm hungry.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_glad4
  SAY ~Do bears pee in the woods?~[t#dac766]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_glad5
  SAY ~I don't know... I do know I love you... but I'm still not sure I shouldn't kill you all the same.~[t#dac767]
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_vic
  SAY ~Aww, honey, do you mean that?  I'm sorry, Ducky—if I'da known you were troubled by it I'da cleared things up for you sooner than this.  Vici an' I are just friends, darlin'.  I'm too damn smart to ever get mixed up with that dangerous little minx, an' I honestly don't even have the desire.  She an' I just like each other's spirit, that's all.  Don't let it trouble you any.~
  ++ ~All right.  Thanks for telling me, Dace.  I feel better now.~ EXIT
  ++ ~I understand.  Not the way I generally act with my friends, but I trust you.~ EXIT
  ++ ~Okay, if you promise... ~ + T#DaceFlirtsToB_vic1
  ++ ~Not an acceptable excuse, Linton.  Knock it off.~ + T#DaceFlirtsToB_vic1
  ++ ~I'd really feel better if you'd stop, Dace.  For me?~ + T#DaceFlirtsToB_vic1
END

IF ~~ T#DaceFlirtsToB_vic1
  SAY ~Honey, I'm not gonna stop bein' friends with somebody just because the way we josh each other bothers you.  Now, I told you I love you an' don't feel anythin' but friendship an' respect for Miss DeVir, so we're just gonna drop this now an' you can consider whether or not you really want to make an  issue out of it.  If you do... well, I'm sorry I'm such a stubborn old bird, but that's just too controlin' and paranoid, an' you'd better just tell me we're through.~
  IF ~~ EXIT
END

IF ~~ T#DaceFlirtsToB_end
  SAY ~Oh... oh, gods.  I'd ask if you're kiddin', <CHARNAME>, but I can see by the look in your eyes that you're not.  How... how could you?  Just outta curiosity... ?  When you knew how hard it was for me to come to terms with... with actually lovin' you.  After everything I gambled to be with you... and everything you've done for me, how you've made me trust you... care so much... when I always told myself what nonsense that was, how it'd bite me on the rear someday... how?  Never mind.  Don't speak to me anymore, please.  I... told you I'd see this through, and I will, but—just—oh, my poor heart.~[t#dac768]
  IF ~~ DO ~SetGlobal("T#DaceRomanceActive","GLOBAL",3)~ EXIT
END

END