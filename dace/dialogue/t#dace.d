// ---------------------------------------------
// Dace SoA Unjoined Dialogue
// ---------------------------------------------
BEGIN T#DACE

// Initial encounter
IF ~AreaCheck("AR0700")~ T#DJ1_1
  SAY ~Hey, darlin'... lookin' for a good time?~ [t#dac50]
  ++ ~Yes.  Yes, I am.~ + T#DJ1_3
  ++ ~What?  No!  No!~ + T#DJ1_3
  ++ ~No.  Go away.~ + T#DJ1_3
  ++ ~What?  You don't look like a harlot.~ + T#DJ1_2
  ++ ~No, dear woman, but allow me to give you some coin to alleviate your suffering.  You needn't do this, you know.~ + T#DJ1_4
  ++ ~Do I look like I'm looking for a good time?  Because I would think, what with the emerging from tunnels and ensuing explosions and magical battles, that I look focused and busy.  Do you see the distracted-yet-determined look in my eyes and all this gear we're lugging around?  Either business is bad or you girls aren't very observant, that's all I'm saying.~ + T#DJ1_3
END

IF ~~ T#DJ1_2
  SAY ~High marks for bein' observant, darlin'.  Actually, I just wanted to ask what in the blazes all that ruckus was about.~
  ++ ~Why do you care?  You're pretty curious, aren't you?  You have a pretty odd idea of how to start conversations with strangers, if you ask me.~ + T#DJ1_5
  ++ ~None of your  business.  Take your games and your curiosity elsewhere, stranger.~ + T#DJ1_5
  ++ ~Errr, okay.  I was sort of fighting my way out of a dungeon.  Some crazy mage had captured me and some of my comrades, and now he's got a friend of mine, and I'm very busy just now, so I'll have to be moving on, sorry.~ + T#DJ1_6
  ++ ~I was captured by a vile creature, a mad mage treading an evil path, and he has now captured my valued friend and I must save her, immediately!  If you've nothing else to say, woman, I must move on.~ + T#DJ1_6
END

IF ~~ T#DJ1_3
  SAY ~Never mind, doll, I was only kiddin'.  Don't know what you take me for, but you can't be very observant if you think--oh, never mind.  Actually, I just wanted to ask what in the blazes all that ruckus was about.~
  ++ ~Why do you care?  You're pretty curious, aren't you?  You have a pretty odd idea of how to start conversations with strangers, if you ask me.~ + T#DJ1_5
  ++ ~None of your business.  Take your games and your curiosity elsewhere, stranger.~ + T#DJ1_5
  ++ ~Errr, okay.  I was sort of fighting my way out of a dungeon.  Some crazy mage had captured me and some of my comrades, and now he's got a friend of mine, and I'm very busy just now, so I'll have to be moving on, sorry.~ + T#DJ1_6
  ++ ~I was captured by a vile creature, a mad mage treading an evil path, and he has now captured my valued friend and I must save her, immediately!  If you've nothing else to say, woman, I must move on.~ + T#DJ1_6
END

IF ~~ T#DJ1_4
  SAY ~Oooo, I can tell I'm not going to like you much, whoever you are.  ‘Sanctimonious' never turned my crank, doll.  Besides, you're an idiot if you think I'm really a -- never mind, I'm gettin' sidetracked.   No, I just wanted to know what all that ruckus was about.~
  ++ ~Why do you care?  You're pretty curious, aren't you?  You have a pretty odd idea of how to start conversations with strangers, if you ask me.~ + T#DJ1_5
  ++ ~None of your business.  Take your games and your curiosity elsewhere, stranger.~ + T#DJ1_5
  ++ ~Errr, okay.  I was sort of fighting my way out of a dungeon.  Some crazy mage had captured me and some of my comrades, and now he's got a friend of mine, and I'm very busy just now, so I'll have to be moving on, sorry.~ + T#DJ1_6
  ++ ~I was captured by a vile creature, a mad mage treading an evil path, and he has now captured my valued friend and I must save her, immediately!  If you've nothing else to say, woman, I must move on.~ + T#DJ1_6
END

IF ~~ T#DJ1_5
  SAY ~Now, hold on, doll, I'm just wonderin', that's all.  I just got into town and wasn't expecting explosions, you know?  Come on, humor me.~
  ++ ~Errr, okay.  I was sort of fighting my way out of a dungeon.  Some crazy mage had captured me and some of my comrades, and now he's got a friend of mine, and I'm very busy just now, so I'll have to be moving on, sorry.~ + T#DJ1_6
  ++ ~I was captured by a vile creature, a mad mage treading an evil path, and he has now captured my valued friend and I must save her, immediately!  If you've nothing else to say, woman, I must move on.~ + T#DJ1_6
  ++ ~No.  Now, go away or I'll make you regret bothering me.~ + T#DJ1_7
END

IF ~~ T#DJ1_6
  SAY ~Uh-huh. Why'd this fellow capture you, if you don't mind my askin'?~
  ++ ~I do mind your ‘askin',' actually.  I have nothing more to say to you.~ + T#DJ1_7
  ++ ~Something about tapping my power.  I don't know.  The man was obviously insane and I'm really just concerned with finding our friend right now.~ + T#DJ1_9
  ++ ~No idea.  Now, it was nice chatting, but I have to get going.~ + T#DJ1_8
  ++ ~The man was trying to tap my power for his own.  I'm rather unusual, you see, so he was naturally interested in me.~ + T#DJ1_9
  ++ ~The fiend wanted something from me.  I know not what, precisely.  He seemed to think I had some power within that made me worth his time.~ + T#DJ1_9
END

IF ~~ T#DJ1_7
  SAY ~Suit yourself, stranger.  You shouldn't be so quick to dismiss a friendly word or you'll find yourself out of help right quick.  I'm Dace Linton, by the way.  Maybe we'll cross paths again.~ [t#dac51]
  IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~~ T#DJ1_8
  SAY ~Sounds like a real sweetheart, this fellow.  Want help trackin' him?  I'm a dab hand at that kind of thing, bounty hunter of a sort, and I'm out of work just now.  Fair cut of your findings is all I ask, and my not-inconsiderable skills with huntin' and baggin' your quarry are at your disposal. I'm Dace Linton, by the way.  Nice to meet you.~ [t#dac52]
  ++ ~I'm <CHARNAME>.  It's nice to meet you, as well.  All right.  Join up, then, and I'll fill you in more as we go.~ + T#DJ1_12
  ++ ~No, thanks.  Don't mean to be rude, just... not now.  Thank you, though.~ + T#DJ1_10
  ++ ~Not a chance.  I've wasted enough time talking with you.~ + T#DJ1_11
END

IF ~~ T#DJ1_9
  SAY ~Is that so?  Wanted some power of yours? Sounds like a real sweetheart, this fellow.  Want help trackin' him?  I'm a dab hand at that kind of thing, bounty hunter of a sort, and I'm out of work just now.  Fair cut of your findings is all I ask, and my not-inconsiderable skills with huntin' and baggin' your quarry are at your disposal. I'm Dace Linton, by the way.  Nice to meet you.~ [t#dac53]
  ++ ~I'm <CHARNAME>.  It's nice to meet you, as well.  All right.  Join up, then, and I'll fill you in more as we go.~ + T#DJ1_12
  ++ ~No, thanks.  Don't mean to be rude, just... not now.  Thank you, though.~ + T#DJ1_10
  ++ ~Not a chance.  I've wasted enough time talking with you.~ + T#DJ1_11
END

IF ~~ T#DJ1_10
  SAY ~ Sure, I understand.  Maybe we'll meet again.  Safe travels.~ [t#dac54]
  IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~~ T#DJ1_11
  SAY ~Settle down, there, darlin'.  Be on your way.  Maybe we'll meet again.~ [t#dac55]
  IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~~ T#DJ1_12
  SAY ~Sure thing.  Let's get this show on the road, <CHARNAME>.~ [t#dac56]
  IF ~~ DO ~SetGlobal("T#DaceFromBeginning","GLOBAL",1) JoinParty() SetGlobal("T#DaceJoined","GLOBAL",1)~ EXIT
END


// other encounters in SOA
// Trademeet main entrance (hangs around, leaves after rakshasa quest closes)
IF ~AreaCheck("AR2000")~ T#DJ2_1
  SAY ~Well, if it isn't <CHARNAME> an' friends.  Makin' quite a name for yourself, aren't you, darlin'?  They were lookin' for help here in town an' I signed on, but I didn't expect to run into you again.  Wanna join up an' wrangle bears together?  Or do you prefer to kick chipmunks an' bash druids on your own?~ [t#dac57]
  ++ ~Hello, Linton.  Sure, we could use an extra hand.~ + T#DJ2_4
  ++ ~Dace?  Hey there.  Nice to see you again.  Don't need the extra help right now, though, thanks.~ + T#DJ2_2
  ++ ~Didn't I tell you to get lost the first time?  Maybe I'm remembering wrong.  Well, anyway--get lost.~ + T#DJ2_3
END

IF ~~ T#DJ2_2
  SAY ~Fair enough.  I'll probably be hangin' around here a little while, yet-- as long as they're payin' me, anyway.~
  IF ~~ EXIT
END

IF ~~ T#DJ2_3
  SAY ~Ooo, rude, aren't we?  All right, all right.  Hope a rabid badger bites you, or somethin'.~
  IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~~ T#DJ2_4
  SAY ~Good. Let's go get these critters rounded up.   I seem to remember you had a date with a mad mage, too, if you haven't found him yet.~
  IF ~~ DO ~JoinParty() SetGlobal("T#DaceJoined","GLOBAL",1)~ EXIT
END


// Dcks in chapter six
IF ~Global("Chapter","GLOBAL",6) AreaCheck("AR0300")~ T#DJ3_1
  SAY ~I'll be damned!  <CHARNAME>!  Haven't seen you for ages.  Must not've been 'round Athkatla, eh?  Need an extra hand?  I'm out of work again.~ [t#dac58]
  ++ ~We've been, ahh, elsewhere, yeah.  Sure, join up.~ + T#DJ3_5
  ++ ~None of your business where we've been!  I'm getting tired of running into you, Linton.~ + T#DJ3_2
  ++ ~Oh, we've been here and there.  I don't need any more traveling companions, though, sorry..~ + T#DJ3_3
  ++ ~We could use a hand right now, that's for sure!  And as for where we've been, well, it's a pretty wild story.~ + T#DJ3_4
END

IF ~~ T#DJ3_2
  SAY ~The feelin' is mutual, darlin', I assure you.  Heh.  Maybe I'll see you again sometime.  Yeah.  G'bye for now, anyway.~
  IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~~ T#DJ3_3
  SAY ~Sure, I understand.  Maybe I'll see you again sometime. G'bye for now, anyway.~
  IF ~~ DO ~EscapeArea()~ EXIT
END

IF ~~ T#DJ3_4
  SAY ~Gettin' wild without me, are you?  You'll have to fill me in as we go.  I'm kinda fond of wild stories.~
  IF ~~ DO ~JoinParty() SetGlobal("T#DaceJoined","GLOBAL",1)~ EXIT
END

IF ~~ T#DJ3_5
  SAY ~Any kind of work's better'n just hangin' round the docks all the time.  Sign me up, cap'n.~
  IF ~~ DO ~JoinParty() SetGlobal("T#DaceJoined","GLOBAL",1)~ EXIT
END