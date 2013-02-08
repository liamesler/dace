// ---------------------------------------------
// Dace ToB Post-joined Dialogue
// ---------------------------------------------
BEGIN T#DAC25P

//REJOIN IN TOB--FRIEND ONLY--CAN'T DROP ROMANCE DACE AND GET HER BACK  (Makes perfect sense to me! :) )
IF ~Global("T#DaceJoined","GLOBAL",0)~ T#DJ4_1
  SAY ~Back for ol' Miss Linton, Ducky?~ [t#dac500]
    ++ ~Yeah, let's go.~ + T#DJ4_3
    ++ ~ Ahh, not yet.~ + T#DJ4_2
END

IF ~~ T#DJ4_2
  SAY ~What?  You lousy--ooo, just hurry it up, will you?~ [t#dac501]
  IF ~~ EXIT
END

IF ~~ T#DJ4_3
  SAY ~'Bout damn time.~ [t#dac502]
  IF ~~ DO ~SetGlobal("T#DaceJoined","GLOBAL",1) JoinParty()~ EXIT
END


//Tob Leave Friend
IF ~Global("T#DaceJoined","GLOBAL",1) Global("T#DaceFriendshipActive","GLOBAL",1)~ T#DP4_1
  SAY ~Aw,  for cryin' out--after all we've been through, Ducky?  I hate to guilt you, an' all, but really--d'ya have to leave me behind?~ [t#dac503]
  ++ ~Yes, Dace, sorry.  Just wait here.~ + T#DP4_2
  ++ ~Never mind.  Stay with the group.~ + T#DP4_3
END

IF ~~ T#DP4_2
  SAY ~Oh, fine.  Bother all, you've made me into a fine Damn Fool, haven't you?  Dace, do this, Dace, do that, Dace, stay here.  Damn!~ [t#dac504]
  IF ~~ DO ~SetGlobal("T#DaceJoined","GLOBAL",0) CreateVisualEffectObject("SPDIMNDR",Myself) Wait(2) MoveBetweenAreas("AR4500",[2237.1432],0)~ EXIT
END

IF ~~ T#DP4_3
  SAY ~All right, then.  I'd kinda hate to miss seein' how all this turns out an' such. And where would you be without *me*, Ducky?~ [t#dac505]
  IF ~~ EXIT
END


//Tob Leave Rom
IF ~Global("T#DaceJoined","GLOBAL",1) Global("T#DaceRomanceActive","GLOBAL",2)~ T#DP5_1
  SAY ~Ducky, you are kidding, right?  Because I will not be parted from you, not for a single day, not unless you're tellin' me that we're over.  And don't argue—this goes beyond my bein' stubborn—this is just the way it is, period.  If you tell me to go, or even just to wait here... well, if the hells have no fury like that of a woman scorned, then you're gonna have a regular Blood War on your hands up here in just a few minutes.~ [t#dac506]
  =
  ~I love you, <CHARNAME>... sayin' that wasn't easy the first time, and it cost me more than a little... but I've gotten all of what it cost me back in spades, and I trust you with my heart and my life.  Please don't try an' split us up now, Ducky?~ [t#dac507]
  ++ ~Yes, Linton.  I said it and I meant it.  I know you're upset, but you're out of the group.~ + T#DP5_2
  ++ ~Come on, Dace, don't take it so hard.  It's only for a bit.~ + T#DP5_2
  ++ ~Well, when you force my hand like that, with you being so upset, and everything, I guess you can stay on... but I don't appreciate that kind of manipulation.  You're not making my job any easier, you know.~ + T#DP5_3
  ++ ~Dace, Dace, settle down!  I spoke too soon—I want you to stay, and I love you, too.~ + T#DP5_4
END

IF ~~ T#DP5_2
  SAY ~Dammit, Ducky!  Fine!  We're through!  How could I have ever, ever let you make such a Damn Fool out of me?  Have fun with your stupid destiny, <CHARNAME>.  I'm gonna go home an' try to forget I ever took up with all this nonsense.  Damn!~ [t#dac508]
  IF ~~ DO ~LeaveParty() SetGlobal("T#DaceJoined","GLOBAL",0) EscapeArea()~ EXIT
END

IF ~~ T#DP5_3
  SAY ~It's not manipulation, Ducky.  Just tellin' you how it is over here in Linton-land.  Don't know if my old heart could take it if we broke things off like this.~ [t#dac509]
  IF ~~ EXIT
END

IF ~~ T#DP5_4
  SAY ~You had me goin' for a minute there, darlin'.  Just don't keep doin' these things to this old heart of mine.  Gettin' so's I don't know what I'd do without you around.~ [t#dac510]
  IF ~~ EXIT
END
