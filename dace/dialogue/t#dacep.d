// ---------------------------------------------
// Dace SoA Post-joined Dialogue
// ---------------------------------------------
BEGIN T#DACEP

// Suss Track Leave
IF ~Global("T#DaceJoined","GLOBAL",1) GlobalLT("T#DaceSussTalks","GLOBAL",30)~ T#DP1_1
  SAY ~You don't want to do this, darlin'.  Really.  Let me stick with you, for now, at least?~ [t#dac59]
  ++ ~Not just now, Dace.  Maybe later.~ + T#DP1_2
  ++ ~Take a hike, Linton.~ + T#DP1_2
  ++ ~Oh, all right.  Stay with me, then.~ + T#DP1_3
END

IF ~~ T#DP1_2
  SAY ~All right, all right.  I'm not hangin' around here, though.  I've got things to do an' other jobs might come up.  Maybe I'll see you around.  If not, well, safe travels, <CHARNAME>.~
  IF ~~ DO ~LeaveParty() EscapeArea() SetGlobal("T#DaceJoined","GLOBAL",0)~ EXIT
END

IF ~~ T#DP1_3
  SAY ~That's the right choice, doll.  Trust me.~
  IF ~~ EXIT
END


// Rom Track Leave
IF ~Global("T#DaceJoined","GLOBAL",1) Global("T#DaceRomanceActive","GLOBAL",2)~ T#DP3_1
  SAY ~What?  I'll do no such thing!  You don't really mean to leave me behind, Ducky?  We'd be through--and I thought you an' I were havin' such fun together!  I really do like you, y'know.~ [t#dac63]
  ++ ~I like you, too, Dace, but I can't keep you with the group right now. If that means you and I are over, I guess we're over.~ + T#DP3_2
  ++ ~Sorry, Linton.  Maybe I'll see you around.~ + T#DP3_2
  ++ ~Dace, forget I said anything.  I don't want to be parted from you, either.~ + T#DP3_3
END

IF ~~ T#DP3_2
  SAY ~I'm sure as hell not gonna hang around waitin' for you, you--ooo, you're makin' me mad.   We're through!  I've been such a Damn Fool!  An' it's worse because I know I'll miss you, too.  Dammit!~ [t#dac64]
  IF ~~ DO ~LeaveParty() EscapeArea() SetGlobal("T#DaceJoined","GLOBAL",0) SetGlobal("T#DaceRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ T#DP3_3
  SAY ~You had me nervous there for a minute, Ducky.  Don't keep yankin' a girl's chain like that, ‘kay?~ [t#dac65]
  IF ~~ EXIT
END


// Int Track Leave
IF ~Global("T#DaceJoined","GLOBAL",1)~ T#DP2_1
  SAY ~Ducky, no!  Come on!  I was just startin' to have fun!~ [t#dac60]
  ++ ~Only for now, Dace.  We'll maybe join up again later.~ + T#DP2_2
  ++ ~Fine, Linton.  Stick around.~  + T#DP2_3
END

IF ~~ T#DP2_2
  SAY ~Ooo, fine!  I'm not hangin' around here, though.  I've got things to do an' other jobs might come up.  Maybe I'll see you around.  If not, well--I'll miss you, Ducky.  Shame about this.~ [t#dac61]
  IF ~~ DO ~LeaveParty() EscapeArea() SetGlobal("T#DaceJoined","GLOBAL",0)~ EXIT
END

IF ~~ T#DP2_3
  SAY ~Oh, goodie.  Things are really gettin' interestin' now.  Wouldn't want to miss all the excitement, y'know?~ [t#dac62]
  IF ~~ EXIT
END


// amaunator temple--resurrect her

IF WEIGHT #-1 ~Global("T#DaceVampire","GLOBAL",4)~ T#DaceReturn
  SAY ~That. Wasn't. Fun.~ [t#dac295]
  = ~I mean, there were parts of it that didn't seem so bad at the time. An' I'll admit that it was one of those interesting, one-time experiences. And I can't blame that cute, naughty little filly for gettin' a crush on me, of course, but all in all an' in retrospect--yeah, definitely not a barrel of laughs.~ [t#dac296] 
  ++ ~Well, I'm glad you had an "interesting experience" with the damned vampires, Linton. I can't believe you're making light of this. Last time I save you from a fate worse than death!~ + T#DaceReturn6
  ++ ~Dace--you don't mean--are you telling me that you enjoyed parts of it? Did you--did you have some kind of weird, vampire blood-sex with Bodhi and friends? That would be so upsetting...~ + T#DaceReturn6
  ++ ~Glad to have you back, Dace. Are you all right?~ + T#DaceReturn2
  ++ ~Taking it in stride as usual, Linton?~ + T#DaceReturn3
  ++ ~Dace! I was so worried about you! Are you all right? I'm so sorry that happened--this is all my fault!~ + T#DaceReturn4
  ++ ~Gods, Linton, the trouble I go through for you. Remind me why I think your'e worth it...?~ + T#DaceReturn5
END

IF ~~ T#DaceReturn2
  SAY ~Ehhh, sure. "All right" is a fair enough assessment, I guess. Feel like I could sleep for about a week, though. I'm glad to *be* back. Thanks for the save, Ducky, darlin'. I promise I didn't want to tear your throat out right down to the very bottom of my heart, or anythin'. Just seemed like best possible thing to do just then, y'see... I wasn't thinkin' straight--Bodhi was right behind my eyes, tellin' me what to do an' I could try an' fight, but it didn't do any good. An' lookit you, enough spine to kill ol' Miss Linton. Thank you, really.~ [t#dac297]
  ++ ~Still, Dace, I feel bad about this. Like it was maybe my fault she captured you and did that to you.~ + T#DaceReturn7
  ++ ~Sorry about this, Linton. I'll try not to let it happen again.~ + T#DaceReturn7
  ++ ~Well, as long as you're all right. Let's get out of here and get you some rest.~ + T#DaceReturn7
  ++ ~Right. Well, that's done. Let's move.~ + T#DaceReturn7
END

IF ~~ T#DaceReturn3
  SAY ~Oohh, I'm glad it seems that way, honey. Y'know how I like to look tough, an' all. To be honest, though, I'm pretty damn shook-up. Just don't see much point to dwellin' on it. Anyway, thanks for the save, Ducky, darlin'. I promise I didn't want to tear your throat out right down to the very bottom of my heart, or anythin'. Just seemed like best possible thing to do just then, y'see... I wasn't thinkin' straight--Bodhi was right behind my eyes, tellin' me what to do an' I could try an' fight, but it didn't do any good. An' lookit you, enough spine to kill ol' Miss Linton. Thank you, really.~ [t#dac298]
  ++ ~Still, Dace, I feel bad about this. Like it was maybe my fault she captured you and did that to you.~ + T#DaceReturn7
  ++ ~Sorry about this, Linton. I'll try not to let it happen again.~ + T#DaceReturn7
  ++ ~Well, as long as you're all right. Let's get out of here and get you some rest.~ + T#DaceReturn7
  ++ ~Right. Well, that's done. Let's move.~ + T#DaceReturn7
END

IF ~~ T#DaceReturn4
  SAY ~Relax, honey. I'm fine enough an' I'll get over it, an' you don't have to be sorry and it isn't your fault. I get captured and vampirized for hangin' around with you an' you have to kill me--sounds like we're even, darlin', if you ask me. I'd like to believe it wasn't--well, that it wasn't exactly easy for you to kill me, an' it really did pain me, deep down, attackin' you and wantin' to hurt you like that. I just couldn't help it at that point, and you just did what you had to do--so we both got the short straw this time an' we'll live through it just the same. Thank you, Ducky, for savin' me. Really. No worries, now. Let's just get movin'.~ [t#dac299]
  ++ ~Still, Dace, I feel bad about this. Like it was maybe my fault she captured you and did that to you.~ + T#DaceReturn7
  ++ ~Sorry about this, Linton. I'll try not to let it happen again.~ + T#DaceReturn7
  ++ ~Well, as long as you're all right. Let's get out of here and get you some rest.~ + T#DaceReturn7
  ++ ~Right. Well, that's done. Let's move.~ + T#DaceReturn7
END

IF ~~ T#DaceReturn5
  SAY ~My good looks, rampant charm, and irreplaceable usefulness? Or maybe you've gotten one to many knocks to the head, I dunno. Anyway, thanks for the save, Ducky, darlin'. I promise I didn't want to tear your throat out right down to the very bottom of my heart, or anythin'. Just seemed like best possible thing to do just then, y'see... I wasn't thinkin' straight--Bodhi was right behind my eyes, tellin' me what to do an' I could try an' fight, but it didn't do any good. An' lookit you, enough spine to kill ol' Miss Linton. Thank you, really.~ [t#dac300]
  ++ ~Still, Dace, I feel bad about this. Like it was maybe my fault she captured you and did that to you.~ + T#DaceReturn7
  ++ ~Sorry about this, Linton. I'll try not to let it happen again.~ + T#DaceReturn7
  ++ ~Well, as long as you're all right. Let's get out of here and get you some rest.~ + T#DaceReturn7
  ++ ~Right. Well, that's done. Let's move.~ + T#DaceReturn7
END

IF ~~ T#DaceReturn6
  SAY ~Now, be fair-- I wasn't really myself. And I'm awfully glad to be back, Ducky, really. Thanks for the save. I promise I didn't want to tear your throat out right down to the very bottom of my heart, or anythin'. Just seemed like best possible thing to do just then, y'see. I wasn't thinkin' straight--Bodhi was right behind my eyes, tellin' me what to do an' I could try an' fight, but it didn't do any good. An' lookit you, enough spine to kill ol' Miss Linton. Don't get all upset now, please--I'm tired an' sore an' I just want to curl up somewhere an' sleep until I *feel* human again as well as *bein'* human again. I was only makin' light before because I don't like feelin' as beat-down an' shook-up as I do right now--it was awful, an' you saved me, and I really do thank you.~ [t#dac301]
  ++ ~Still, Dace, I feel bad about this. Like it was maybe my fault she captured you and did that to you.~ + T#DaceReturn7
  ++ ~Sorry about this, Linton. I'll try not to let it happen again.~ + T#DaceReturn7
  ++ ~Well, as long as you're all right. Let's get out of here and get you some rest.~ + T#DaceReturn7
  ++ ~Right. Well, that's done. Let's move.~ + T#DaceReturn7
END

IF ~~ T#DaceReturn7
  SAY ~Don't feel badly about it or anythin', honey--no apologies.. I get captured and vampirized for hangin' around with you an' you have to kill me--sounds like we're even, darlin', if you ask me. I'd like to believe it wasn't--well, that it wasn't exactly easy for you to kill me, an' it really did pain me, deep down, attackin' you and wantin' to hurt you like that. I just couldn't help it at that point, and you just did what you had to do--so we both got the short straw this time an' we'll live through it just the same. Thank you, Ducky, for savin' me. Really. No worries, now. Let's just get movin'.~ [t#dac302]
  IF ~~ DO ~JoinParty() SetGlobal("T#DaceJoined","GLOBAL",1) EraseJournalEntry(32084)
EraseJournalEntry(32085)
EraseJournalEntry(16351)
EraseJournalEntry(%The Final Battle with Bodhi.

Bodhi appeared in an ambush shortly before I reached her haven, warning me that she was aware of my pursuit and stealing from me the one person that is dearest to my heart: Dace.  Before she vanished and unleashed more of her undead creations upon me, Bodhi warned me that if I continue I will lose even more than I thought possible.  I cannot give up on the Rhynn Lanthorn... but now the life and immortal soul of Dace is at stake, as well!%)
EraseJournalEntry(15710)
EraseJournalEntry(6589)
EraseJournalEntry(%The Final Battle with Bodhi.

Bodhi has turned Dace into a vampire!  Or... or very nearly.  The process may not have been completed in the short time Bodhi has had her.  Hopefully something can be done or I will have lost her.  Perhaps the elven war sage might know some way of restoration... or Elhan...%)
IncrementGlobal("T#DaceVampire","GLOBAL",1)~ SOLVED_JOURNAL ~The Final Battle with Bodhi.

While I had feared for some time that Bodhi's final revenge on me would be to take away Dace forever, it seems that the information in the lorebook was right...  Amaunator's idol has restored Dace not only to life, but has removed the vampiric curse from her, as well.~ EXIT
END