// ---------------------------------------------
// Dace SoA Interjections & Dialogue
// ---------------------------------------------
BEGIN T#DACEJ

// ---------------------------------------------
// Dace Interjections
// ---------------------------------------------

// Circus--Get riddle right--(..rewards those with a quick and agile mind)(Think this is Genie1.dlg)
INTERJECT_COPY_TRANS GENIE1 7 T#DRIDDLE
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Makes you wonder if everythin' they say about the Planes bein' exotic and exciting is true, or if everybody who lives there is acutally bored silly and has to spend most of their time moonin' around and thinkin' up riddles to use when baitin' mortals for kicks.~
== GENIE1 ~You would be surprised.~
END


// After gaelan speaking to bayle, inserted somewhere into talking w/his boy(BRUS2)
INTERJECT_COPY_TRANS BRUS2 1 T#DBAYLE
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Well, <CHARNAME>, what now?  Feelin' overwhelmed?  I'm kidding!  Look, you've got a purpose to your wanderin', now.  And I'm good at finding people, so if findin' this friend of yours is what you want, then that's what we'll do.  C'mon, let's go bust some heads an' make some money.~
== BRUS2 ~What are ye waitin' for? I'm not gettin' paid by the hour, aye?~
END

INTERJECT_COPY_TRANS BRUS2 3 T#DBAYLE2
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Well, <CHARNAME>, what now?  Feelin' overwhelmed?  I'm kidding!  Look, you've got a purpose to your wanderin', now.  And I'm good at finding people, so if findin' this friend of yours is what you want, then that's what we'll do.  C'mon, let's go bust some heads an' make some money.~
== BRUS2 ~Ye do that.~
END


// copper coronet--amalas--picks fight(RUFFIAN.DLG)
INTERJECT_COPY_TRANS RUFPAL2 5 T#DAMALAS
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Yeah, get 'im, <CHARNAME>!  Woo!  First blood, first blood!~
END


// coronet--agree to help Nalia(Amazingly enough, NALIA.DLG.  Go figure. ;) )
INTERJECT_COPY_TRANS NALIA 50 T#DHELPNAL
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Oh, for cryin' out loud, you're not *that* kind of adventurer, are you?  The kind that goes out of his damned way to help every damsel in distress and scruffy little kid and pure-of-heart young quester and misunderstood kobold?  This is gonna be a long trip... ~
END


// coronet--madame nin(MADAM.DLG)
INTERJECT_COPY_TRANS MADAM 4 T#DNIN
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Err, darlin', far be it from me to not approve of such a thing, but couldn't we find someplace a mite cleaner?  Haven't you ever heard, "If you can't eat off the floors, best not to..."  Never mind, I'll shut up.~
END

INTERJECT_COPY_TRANS MADAM 5 T#DNIN2
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Err, darlin', far be it from me to not approve of such a thing, but couldn't we find someplace a mite cleaner?  Haven't you ever heard, "If you can't eat off the floors, best not to..."  Never mind, I'll shut up.~
END

INTERJECT_COPY_TRANS MADAM 6 T#DNIN3
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Err, darlin', far be it from me to not approve of such a thing, but couldn't we find someplace a mite cleaner?  Haven't you ever heard, "If you can't eat off the floors, best not to..."  Never mind, I'll shut up.~
END


// d'arnise hold--aunt(DELCIA.DLG.  As an aside, I love it!)
INTERJECT_COPY_TRANS DELCIA 2 T#DAUNT
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Ooo, she's a peach, isn't she?  You keep talkin' to her--I'm goin' to go sit on her bed and get some bloodstains on it.~
END


// windspear--garren's child--say you'll help(GARKID01 and GARKID02.  Hrms.  Or maybe you were looking for Garren himself, not the kid?  Out of it.  Garren is GARREN.DLG.  Ooh, ahh, that was a hard one.  *laughs at herself*)
INTERJECT_COPY_TRANS GARREN 35 T#DGARREN
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~We're doin' what now? That was definitely not our fault!  None of this nonsense has been our fault!  I'm travelin' with a pack of Damn Fools.~
END

INTERJECT_COPY_TRANS GARREN 36 T#DGARREN2
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~We're doin' what now? That was definitely not our fault!  None of this nonsense has been our fault!  I'm travelin' with a pack of Damn Fools.~
END


// firkraag(FIRKRA02)
INTERJECT_COPY_TRANS FIRKRA02 0 T#DFIRK
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Hrm.  A dragon.  Ha!  Y'know, I bet there's some kind of lesson to be learned from this.  Somethin' about how anybody you pick up in a seedy tavern could actually be a dragon, or somethin'.  Makes you think, eh?~
END


// lady elgea ransom/silver pants thing--can let her go or collect the ransom(ELGEA.DLG)
INTERJECT ELGEA 0 T#DELGEA
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~No, no, no, no.  Don't just let her go!  C'mon, <CHARNAME>, think this through!  There's no harm done in us profitin' slightly from somethin' already set up like this.  We go an' collect the ransom, you make money for findin' Imoen, Lady Fussyhems can trot off with a fine story to tell her society friends, an' nobody's much worse off.~
COPY_TRANS ELGEA 0


// nether scroll--if Edwin talks to lich and fight starts(NEVAZIAH.DLG)
INTERJECT_COPY_TRANS NEVAZIAH 16 T#DNETHER
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Oh, now, come on!  That was goin' just fine until he butted in!  That mage needs to be bound an' gagged!~
== EDWINJ ~Silence yourself and defend me, woman! He must not be allowed to destroy the scroll!~
END


// Bridge Aegisfield—talks to party about murders(INSPECT.DLG)
INTERJECT_COPY_TRANS INSPECT 13 T#DAEGIS
== T#DACEJ   IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN 
    ~How does he flay 'em?  I'm tryin' to picture it, see, an' I can't quite.  I figure humans would be pretty tough to skin like that--it's attached too well, not usually enough of a fat layer.  Where does he make the cuts?~
== INSPECT
    ~Madam, that is a grotesque question and I will not entertain it.  In fact, I will be watching you most closely.  Your mind has a criminal bent I don't much care for.~
== T#DACEJ
    ~Well, honestly.  I was just curious, is all.~
END


// govt. dist--viconia--everyone else chimes in about rescuing her or not(*laugh*  Priceless.  VICFAN1)
INTERJECT_COPY_TRANS VICG1 4 T#DVICSAV
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~The what in the who, now?  Oh, lookit that.  Yeah, cut her down, <CHARNAME>.  Couldn't they find somethin' better to roast?  She's cute, but she doesn't look like she'd make good eatin'.~
END


// umar--kids ask for swords/ale(UHKID01)
INTERJECT_COPY_TRANS UHKID01 3 T#DKIDS
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~C'mon, <CHARNAME>, do it!  I remember bein' that age--some ale an' swords could only be a good idea, really.  Trust me, honey, doin' this would be much more notable an' heroic an' whatnot than half this other stuff you're draggin' us around to do.  Or, if you'd rather, much more insidious!  Lookit those little faces!  Can't we please get 'em riled up an' tipsy an' send 'em home to horrified parents, please?  Let 'em have a little fun!~
== UHKID01 ~Yeah come on! It'll be awesome!~
END


// chicken thing during wrangling w/ farmers to buy chicken, etc.(GEMFAR02.DLG)
INTERJECT_COPY_TRANS GEMFAR02 6 T#DCHIX
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Just sell us the damned chicken.   There's probably nothin' left inside it, anyway!  If you cram a small, hard thing down a chicken's throat, its body is just gonna figure it's a regular little stone an' shunt it to the gizzard, where it's just gonna get ground down to nothin' against all the other little stones in there.  Don't you people know anythin' about chickens?~
END


//  Temple--illithium quest-- only works in illithium  need to be mult. copies of this interject for diff. temples?  should only fire once, though(SCTELWYN/DLG for Helm's temple, SCYARRYL for Talos and SCSAIN.DLG for Lathander.)
INTERJECT_COPY_TRANS SCTELWYN 5 T#DaceJTemple1
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID) Global("T#DaceJTemple","GLOBAL",0)~ THEN
~I used to know a fella who could sculpt anythin' you like outta cheese.  He'd us a knife an' a block of cheddar an' he could get some of the most amazin', detailed sculptures.  An' then you could eat it, which really seals the deal, if you ask me.  Don't suppose the temple would be much interested in a cheese-sculpture of their god, though.  Shame.~
DO ~IncrementGlobal("T#DaceJTemple","GLOBAL",1)~
END


INTERJECT_COPY_TRANS SCYARRYL 6 T#DaceJTemple2
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID) Global("T#DaceJTemple","GLOBAL",0)~ THEN
~I used to know a fella who could sculpt anythin' you like outta cheese.  He'd us a knife an' a block of cheddar an' he could get some of the most amazin', detailed sculptures.  An' then you could eat it, which really seals the deal, if you ask me.  Don't suppose the temple would be much interested in a cheese-sculpture of their god, though.  Shame.~
DO ~IncrementGlobal("T#DaceJTemple","GLOBAL",1)~
END


INTERJECT_COPY_TRANS SCSAIN 6 T#DaceJTemple3
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID) Global("T#DaceJTemple","GLOBAL",0)~ THEN
~I used to know a fella who could sculpt anythin' you like outta cheese.  He'd us a knife an' a block of cheddar an' he could get some of the most amazin', detailed sculptures.  An' then you could eat it, which really seals the deal, if you ask me.  Don't suppose the temple would be much interested in a cheese-sculpture of their god, though.  Shame.~
DO ~IncrementGlobal("T#DaceJTemple","GLOBAL",1)~
END


// talking to diseased leader about their dead god in underground city(RIFTM01)
INTERJECT_COPY_TRANS RIFTM01 17 T#DBIZZARE
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Anybody else startin' to think that today has been an especially bizarre day?  I mean, it gets pretty relative, hangin' around with <CHARNAME>, but today does seem to be goin' above an' beyond our usual level of "strange."~
END


// docks--working for mae'var edwin--getting maevar documents, he says blah blah  " matter well in hand"
INTERJECT_COPY_TRANS EDWINJ 1 T#DEDDIEDOC
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Thanks for fillin' us in on the grand plan, darlin'.  Didja think we were contemplatin' our navels when we discussed this earlier?~
== EDWINJ ~I find that repetition of key facts is the safest route when traveling with a pack of idiots, woman.~
== T#DACEJ ~Oh, for cryin' out--never mind, let's just keep moving.  To see Bloodscalp.  And give him these documents.  That we just got from Mae'var's room.  In his guildhouse.  With Edwin's help.  You know, just so everyone is clear on the plan.~
== EDWINJ ~Life must be difficult for you with a brain so small, Linton, that you must repeat a plan a dozen times to remember it.~
END


// kangaxx(HLKANG.DLG)
INTERJECT_COPY_TRANS HLKANG 0 T#DKANG
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~And to think--I used to have a life that didn't involve chattin' with liches.~
END


// druid grove--encounter outside Faldorn's cave(Think the right dialogue file is CEDRUID2.DLG, though this might not be the right one.)
INTERJECT_COPY_TRANS CEDRUID2 5 T#DNUTTY
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~D'ya think "nutty druids" could qualify as a pun?  Or is it too much of a stretch?~
== CEDRUID2 ~YOU WILL PAY FOR YOUR MOCKERY!~
END


// Take trademeet quest—(Think you mean accepting the quest from the guy in the gates area?  If so, MESSEN.DLG)
INTERJECT_COPY_TRANS MESSEN 10 T#DTRADEQUEST
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~<CHARNAME>, bunny hunter!  On our way to fight hordes of ravening chipmunks and squirrels!  Will we be able to defeat the druids and their badger arsenal?  Hey, hey, don't look at me like that... I'm sure it'll be vicious wolves and ferocious mountain lions... completely worthy of your time, of course.~
== MESSEN ~Laugh all you want, m'lady, but they're killing our townsfolk. We need the help.~
END


// Trademeet—meet militia captain, tells you to go to see the mayor first—(TRGRD03.DLG)
INTERJECT_COPY_TRANS TRGRD03 8 T#DLUNCH
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Or we could go to a tavern first!  We have been traveling for a while, you know, and I could really use lunch.~
END


// Viekang in trademeet  tavern—(VIEKANG.DLG.  Cute. ;) )
INTERJECT_COPY_TRANS VIEKANG 7 T#DVIEK
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Sure tend to make an impact on people, don't you, darlin'?~
== VIEKANG ~NOOOOO!!~
END


// working for linvail--bodhi rumble--obligatory trash-talk, talks to you for forrrevah about Irenicus, etc.(BODHI2.DLG)
INTERJECT_COPY_TRANS BODHI2 15 T#DBODHIYAP
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Yap, yap, yap.  Is that all she ever does? Much as I like that pretty purr of hers, I'm gettin' darn sick of chattin' nicely with the bloodsucker now, <CHARNAME>.~
END


// working for bodhi--kill gaelan for key/kill linvail, obligatory trash-talk(Not sure which dialogue you want to interject into, or which area.  Bodhi's is BODHI.DLG when you're working for her.  Linvail is ARAN02, all one state of it.)
INTERJECT_COPY_TRANS ARAN02 0 T#DLINVAILYAP
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~There's somethin' that smacks faintly of bravado 'bout this situation--on their part, anyway.  They do know they've got a pack of bloodsuckers after 'em, right?  Don't know that I'd be so cocky in their boots.~
== ARAN02 ~Bravado? Hah! You'll see just who's cocky momentarily!~
END


// spellhold--Yosh betrays--(YOSHJ.DLG.  He has some very interesting lines in his YOSHIMO.DLG that I've never before seen.  Amusing.  Getting captured some how by a nymph?  *laugh*)
INTERJECT_COPY_TRANS YOSHJ 113 T#DYOSH
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Well, I'll be damned.  Now, *that's* followin' through on a contract!~
END



// bodhi rumble at end of maze/trash talk before slayer change(PPBODHI4.DLG)
INTERJECT_COPY_TRANS PPBODHI4 20 T#DBodh2
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Yeah, go to the hells!  What?  What?  Don't look at me like that.  I'm tired.  I don't feel like shapin' my boundless ire into somethin' more suitably epic and threatening, all right?  Can we just do this?~
== PPBODHI4 ~Yes, I have had quite enough cat and mouse today, I think. It is time for you to fall!~
END


// Slayer interjections
INTERJECT Player1 3 T#DaceJSlayerDizzy
  == T#DACEJ IF ~InParty("T#Dace") !Global("AerieRomanceActive","GLOBAL",2) !Global("AnomenRomanceActive","GLOBAL",2) !Global("JaheiraRomanceActive","GLOBAL",2) !Global("ViconiaRomanceActive","GLOBAL",2) OR(2) Global("T#DaceRomanceActive","GLOBAL",1) Global("T#DaceRomanceActive","GLOBAL",2)~ THEN
  ~Ducky, darlin'?  You're lookin' more than a mite peakish this time around.~ [t#dac270]
END
  ++ ~I'm fine, Linton.~ EXTERN T#DACEJ T#DDIZZY_2
  ++ ~Thanks for the concern, Dace, but we have to keep moving.~ EXTERN T#DACEJ T#DDIZZY_2
  ++ ~Just feeling a little odd.  I'm sure it's nothing.~ EXTERN T#DACEJ T#DDIZZY_2
  ++ ~Oh, just a side effect of HAVING MY SOUL RIPPED OUT, Dace.  No big deal!~ EXTERN T#DACEJ T#DDIZZY_2

APPEND T#DACEJ
IF ~~ T#DDIZZY_2
  SAY ~We'll find 'em and we'll kill 'em, Ducky.  And we'll rip from 'em everything they took from you an' put you back together just fine.  An' that's not bluster or wishful thinkin', darlin'.  That's what we'll do.  That's what I'll do, for you, if you get to be too weak by the end of this.  I swear it to you.  An' they won't die easy, either.~ [t#dac271]
  IF ~~ EXIT
END
END

INTERJECT_COPY_TRANS Player1 5 T#DaceJSlayerNoRom
  == T#DACEJ IF ~InParty("T#Dace")~ THEN
  ~Wooooboy, <CHARNAME>, that wasn't pleasant.  What in the dickens was that big crabby-claws thing you just did?  With the wagglin' spine and the pokey black things an' the slavering chomper?  Hey, I've got an idea!  Let's find that soul of yours an' cram it back in you!  That oughta fix you up, right?  Sure made Miss Bodhi trot, though, didn't you?~ [t#dac273]
END


INTERJECT Player1 7 T#DaceJSlayerWake
  == T#DACEJ IF ~InParty("T#Dace") OR(2) Global("T#DaceRomanceActive","GLOBAL",1) Global("T#DaceRomanceActive","GLOBAL",2)~ THEN
  ~Sugar?  Did I say you were lookin' more than a mite peakish before?  Because just now you're lookin' like death warmed over.  C'mere--let me help you sit down.~ [t#dac274]
END
  ++ ~Linton, I wouldn't come near me just now if I were you.  I feel really strange.~ DO ~SetGlobal("EndangerLovedOne","GLOBAL",221) ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~ EXIT
  ++ ~Thanks.  Oh, umm, Dace--~ DO ~SetGlobal("EndangerLovedOne","GLOBAL",221) ActionOverride(Player1,ReallyForceSpell(Player1,SLAYER_CHANGE))~ EXIT
  ++ ~That's right, Linton.  Come closer...~ DO ~SetGlobal("EndangerLovedOne","GLOBAL",221) ActionOverride(Player1,ReallyForceSpell(Player1,SLAYER_CHANGE))~ EXIT


EXTEND_BOTTOM Player1 10
  IF ~OR(3) !InParty("T#Dace") Dead("T#Dace") StateCheck("T#Dace",CD_STATE_NOTVALID) Global("EndangerLovedOne","GLOBAL",221)~ THEN EXTERN Player1 12
END


INTERJECT Player1 10 T#DaceJEndanger
  == T#DACEJ IF ~InParty("T#Dace") Global("EndangerLovedOne","GLOBAL",221)~ THEN
  ~Ahem.  Dear Everdeen, How are you?  Things with me are fine.  Great, even!  I met a really wonderful group of people and am having the time of my life.  We're chasing down mad mages and snarly vampires and traipsing through sewers and spider-filled-pits and asylums because our leader is the child of the dead god of murder!  You inherit some great party tricks with that bloodline, let me tell you!  Why, just the other day our beloved Ducky turned into a Dace-Eating Crab Monster and tried to tear us to ribbons!  Boy, did we have a good laugh after that!  I'll be sure and bring the whole group by sometime so you can meet them.  Love, your sister, Dacian.  P.S. Say "Hi" to mom for me!  I'm sure Aurelia will really like <CHARNAME> and friends!~ [t#dac275]
END
  ++ ~Linton, could you stop being a jackass for THREE SECONDS and try to be slightly compassionate?~ EXTERN T#DACEJ T#DaceJEndanger1
  ++ ~Oh, very funny.  Too bad I didn't manage to finish you off, Linton.  I have to figure out how to do that Slayer thing at will.~ EXTERN T#DACEJ T#DaceJEndanger2
  ++ ~Dace, please, don't joke.  I could have killed you!~ EXTERN T#DACEJ T#DaceJEndanger1
  ++ ~Heh.  Yeah, that would make some letter home, wouldn't it?  Let's sort this out so that your actual correspondence can be slightly cheerier.~ EXTERN T#DACEJ T#DaceJEndanger1
  ++ ~You're twisted, Dace, but sometimes that perverse sense of humor really does help.~ EXTERN T#DACEJ T#DaceJEndanger2
  ++ ~Thanks, I think.  Let's keep going so we can make sure I don't lose control anymore.~ EXTERN T#DACEJ T#DaceJEndanger1

APPEND T#DACEJ
  IF ~~ T#DaceJEndanger1
    SAY ~Sure thing,  Ducky.  You just don't look very good with mandibles, y'know, an' I don't much care for that Dace-Eatin' spark in those flat, buggy eyes you get.~ [t#dac276]
    IF ~~ EXIT
  END
  
  IF ~~ T#DaceJEndanger2
    SAY ~Oh, sugar, I'm only tryin' to lighten the mood.  I'm just mildly surprised, is all, an' a little shook-up, an' I just don't wanna make you feel too bad about it.  Didn't look like you could help it, really, and it couldna been very comfortable, an' I just want my Ducky to get better again.  So I'm sorry if I was makin' too light of it, but, well, I'm just--I'm just worried, is all.  You just don't look very good with mandibles, y'know, an' I don't much care for that Dace-Eatin' spark in those flat, buggy eyes you get.~ [t#dac277]
    IF ~~ EXIT
  END
END


// steal pirate horn--pirate lord's girlfriend in bed w/some guy(PPGIRL.DLG)
INTERJECT_COPY_TRANS PPLOVE 9 T#DPIRATEGIRL
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~My heart goes out to a lady caught in a compromisin' situation.  They're just so darn easy to get caught in, y'know?  You get distracted, an' next thing you know--bam!  Yeah, I've been there, that's for damn sure.~
END


// steal ship for saemon--getting ready to set sail(PPSAEM3.DLG)
INTERJECT_COPY_TRANS PPSAEM3 23 T#DSHIP2
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Noooo!  No ship, please?  Oh, dandy.  Just dandy.  Swear by all that's unholy that I'm gonna upchuck right on you, darlin'.~
== PPSAEM3 ~Hah! I would advise standing near the railing then. Makes the whole process much cleaner.~
END


// ship capsizes talk to king/priestess--right before they cast the translation spell--(SAHPRI1.DLG)
INTERJECT_COPY_TRANS SAHPR1 1 T#DSHIP3
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~I'm findin' it increasingly difficult to be good-natured about this, darlin'.  First you drag me onto a ship.  Then the ship sinks.  Now I'm nauseous *and* wet *and* surrounded by giant talkin' fish.  Thanks oodles.~
END


// deep gnomes, talk to leader, kill thing to get gem(UDSVIR03.DLG)
INTERJECT UDSVIR03 12 T#DGNOME
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Can't we just knock him down and take his shiny rock?  I mean, come on, dolls, we're sorta still in the Underdark.  Let's move this along, please?~
COPY_TRANS UDSVIR03 12


// talking to adalon(UDSILVER.DLG.  Oh Dace.. *chuckle*)
INTERJECT_COPY_TRANS UDSILVER 14 T#DADALON
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Look, lady, we really just need to get out of here.  So if you could--yikes!  That's the dirtiest look I've gotten from y'all yet.  Fine, I'll be quiet.~
END


// vithal--imprisoned mage...obviously she can't say this if she has already been silenced by Adalon...I can't remember what comes first...?(UDVITH)
INTERJECT_COPY_TRANS UDVITH 0 T#DVITHAL
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~See what happens when you go seekin' Ultimate Power?  Y'get imprisoned an' whatnot.  The world would be a much safer place if nobody sought anythin' bigger than a cheese sandwich.~
END


/* //entering ust natha, after the little display with the drow/slave/mother
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Eeesh.  Note to self: Keep mouth shut, act like a good little Drow.  Uh, bad little Drow?  Anyway, let's get this over with and get outta here, Ducky.~
END  */


//conversation with MATRON ARDULACE, tells you to get the blood of the noble races
I_C_T UDARDUL 10 T#DARDUL
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Sheesh, people don't get along very well with their neighbors in the Underdark, do they?~
END


/* //Talk to the Aboleth, the creature in the tank, and he tells you to get him Qilue's brain
I_C_T DAABOL
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Why am I suddenly hungry for fried eel?~
END */


// exit to underdark--getting grilled by Elban or whatever the devil his name is.  Elhan?(SUELHAN)
INTERJECT_COPY_TRANS C6WARSA2 3 T#DPRANCI
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Psst, <CHARNAME>, Grand High General Prancibald here is gettin' a little too elfy for my tastes.  I might start wavin' Hellcat around any second here--just thought I'd warn you.~
END


// drizzt
INTERJECT_COPY_TRANS C6DRIZZ1 39 T#DDRIZZT
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Hey, that's whatshisface! Ever is just gonna die of jealousy when I write her about *this*.~
END


// Suldaness--demin talks, explains Irenicus(SUDEMIN.DLG)
INTERJECT SUDEMIN 16 T#DDEMIN
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~So, 'Renicus an' Bodhi are--hrm.  And are they sorta--their relationship, I mean--is it kinda--~
=
~What?  Oh, c'mon, I can't be the only one wonderin'!  Fine, fine, sorry, question withdrawn, lady, keep talkin'.~
COPY_TRANS SUDEMIN 16


// dragon w/ goblet--(DRAGBLAC.DLG)
INTERJECT_COPY_TRANS DRAGBLAC 0 T#DGOBLET
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Oh, for cryin'--do we really have to talk to it?  I hate talkin' to these things--it's unnervin' as all-get-out.  This can't end well--let's just poke it until it dies, kife what we need,  an' keep movin', please?~
END


// Tree of Life
EXTEND_BOTTOM PLAYER1 33
IF ~InParty("T#Dace") InMyArea("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID) Global("T#DaceTreeofLife","GLOBAL",0) OR(2) !Global("T#DaceRomanceActive","GLOBAL",2) Global("T#DaceJackass","GLOBAL",1) OR(2) !Global("T#DaceFriendshipActive","GLOBAL",1) Global("T#DaceJackass","GLOBAL",1)~ EXTERN PLAYER1 T#DTREEH
IF ~InParty("T#Dace") InMyArea("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID) Global("T#DaceTreeofLife","GLOBAL",0) Global("T#DaceFriendshipActive","GLOBAL",1)~ EXTERN PLAYER1 T#DTREEF
IF ~InParty("T#Dace") InMyArea("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID) Global("T#DaceTreeofLife","GLOBAL",0) Global("T#DaceRomanceActive","GLOBAL",2)~ EXTERN PLAYER1 T#DTREER
END


// Tree of Life Romance
CHAIN PLAYER1 T#DTREER
  ~You turn to the prickly Miss Dacian Jean Linton, your employee-turned-friend-turned-lover.  You have been through a great deal together, and things have changed and evolved much between the two of you before reaching this point in your travels.  You have become very close to her and you trust that she will stand by you, but you want her to be safe, and you want to give her one last chance to confirm to herself and to you that she really does like you "a helluva lot."~
END
  ++ ~Dace, you--~ DO ~IncrementGlobal("T#DaceTreeofLife","GLOBAL",1)~ EXTERN T#DACEJ T#DTREEROM
  ++ ~Oh, boy.  Hon--~ DO ~IncrementGlobal("T#DaceTreeofLife","GLOBAL",1)~ EXTERN T#DACEJ T#DTREEROM
  ++ ~Well, Linton--~ DO ~IncrementGlobal("T#DaceTreeofLife","GLOBAL",1)~ EXTERN T#DACEJ T#DTREEROM

APPEND T#DACEJ

IF ~~ T#DTREEROM
  SAY ~Don't say a damn thing.  Of all the times to want a declaration of undyin' affection an' loyalty, doll... honestly, you just beat the band. As though I'd have dragged my sorry carcass this far and opened my stupid mouth to tell you I liked you as much as I do just to turn back on you now.~ [t#dac303]
  =
  ~Let's see... fittin' words... fittin' words... Well, you're a lousy lay and have the emotional maturity of a twelve-year-old, Ducky, and you know I don't mean that, but you also know that I'm in no damn way about to break down into sentimental claptrap.~ [t#dac304]
  =
  ~I'll tell you one thing I might not have told you before—you showed me that some things could be more important than that code of mine I'm always goin' on about,  and I damn well never thought anybody would get me to believe somethin' that blessedly strange.  But now... we're here to kill ‘Renicus, so let's go and kill ‘Renicus.  You get your soul back, I get to sit down for more than five minutes, everybody's happy.  Or we all die for you, Ducky, but we're all Damn Fools enough to think you're worth it.~ [t#dac305]
  =
  ~Either way, less yammering and more taking the stairs.~ [t#dac306]
  COPY_TRANS PLAYER1 33
END

END


// Tree of Life Friend
CHAIN PLAYER1 T#DTREEF
  ~You turn to the prickly Miss Dacian Jean Linton, your employee-turned-friend.  You have been through a great deal together and things have changed and evolved much between the two of you before reaching this point in your travels.  You finally trust her and you know she considers you both employer and friend, but you feel you can't quite expect her to go any farther than this.  And, anyway, knowing Dace, she might not be planning on taking another step. ~
END
  ++ ~Dace, you--~ DO ~IncrementGlobal("T#DaceTreeofLife","GLOBAL",1)~ EXTERN T#DACEJ T#DTREEFRD
  ++ ~Oh, boy.  Hon--~ DO ~IncrementGlobal("T#DaceTreeofLife","GLOBAL",1)~ EXTERN T#DACEJ T#DTREEFRD
  ++ ~Well, Linton--~ DO ~IncrementGlobal("T#DaceTreeofLife","GLOBAL",1)~ EXTERN T#DACEJ T#DTREEFRD

APPEND T#DACEJ

IF ~~ T#DTREEFRD
  SAY ~Don't say a damn thing.  Of all the times to want a declaration of undyin' loyalty, darlin'... honestly, you just beat the band.  As though I'd have dragged my sorry carcass this far to turn back on you now.~ [t#dac307]
  =
  ~Let's see, fittin' words, fittin' words... You're insufferable and morally suffocating and you have the emotional maturity of a twelve-year-old, doll, and you know I don't mean that, but you also know that I'm in no damn way about to break down into sentimental claptrap.~ [t#dac308]
  =
  ~I'll tell you one thing I might not have told you before—you showed me that some things could be more important than that code of mine I'm always goin' on about,  and I damn well never thought anybody would get me to believe somethin' that blessedly strange.  But now... we're here to kill ‘Renicus, so let's go and kill ‘Renicus.  You get your soul back, I get to sit down for more than five minutes, everybody's happy.  Or we all die for you, Ducky, but we're all Damn Fools enough to think you're worth it.~ [t#dac309]
  =
  ~Either way, less yammering and more taking the stairs.~ [t#dac306]
  COPY_TRANS PLAYER1 33
END

END


// Tree of Life Hostile/Tracks Forcibly Ended/Etc.
CHAIN PLAYER1 T#DTREEH
  ~You turn to the prickly Miss Dacian Jean Linton, your bounty huntress employee.  The two of you have not gotten along very well and Linton keeps her own council.  Her motivations are something of a mystery to you, and you aren't sure as to the extent of your loyalty.  You feel you ought to discover whether or not you can count on her in the battle ahead. ~
END
  ++ ~Look, Linton, we're not overly fond of each other, but I am paying you.  Are you willing to finish this fight with me?~ DO ~IncrementGlobal("T#DaceTreeofLife","GLOBAL",1)~ EXTERN T#DACEJ T#DTREEHOS_1
  ++ ~C'mon, Dace, what do you say?  You're much too tough a cookie to back down now, right?~ DO ~IncrementGlobal("T#DaceTreeofLife","GLOBAL",1)~ EXTERN T#DACEJ T#DTREEHOS_2
  ++ ~Dace, I'm sorry for the trouble we may have had, personally.  Still, will you see this through?~ DO ~IncrementGlobal("T#DaceTreeofLife","GLOBAL",1)~ EXTERN T#DACEJ T#DTREEHOS_3

APPEND T#DACEJ

IF ~~ T#DTREEHOS_1
  SAY ~Yeah, you are payin' me.  Let's just get this over with.~ [t#dac310]
  COPY_TRANS PLAYER1 33
END

IF ~~ T#DTREEHOS_2
  SAY ~Nice try at manipulatin' me, you lousy--never mind.  Yeah, let's just get this over with.~ [t#dac311]
  COPY_TRANS PLAYER1 33
END

IF ~~ T#DTREEHOS_3
  SAY ~Sorry.  Right.  That makes everything better.  I'll fight for you, <CHARNAME>, but only because you're payin' me well.~ [t#dac320]
  COPY_TRANS PLAYER1 33
END

END


// In Hell
I_C_T PLAYER1 25 T#DaceJ_Hell
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID) Global("T#DaceRomanceActive","GLOBAL",2)~ THEN
~Oh, for cryin' out loud, Ducky, can't a girl get a rest?  I felt you tuggin' at me as you... left... or whatever it was you did.  It isn't bad enough, your makin' me skip out on killin' you and draggin' me halfway across the civilized world while you intermittently turn into a Dace-Eatin' Crab Monster... no, you've got to go and show me up in front of everybody by revealing that I care enough about you to follow you to hell and back.~ [t#dac312]
=
~Just... don't forget the “and back” part, all right, Ducky?  I'm not going to set up housekeeping ‘round here anytime soon, not even for you.~ [t#dac313]
END

I_C_T PLAYER1 25 T#DaceJ_Hell2
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID) !Global("T#DaceRomanceActive","GLOBAL",2)~ THEN
~Oh, for cryin' out loud, <CHARNAME>, can't a girl get a rest?  I felt you tuggin' at us as you... left... or whatever it was you did.  It isn't bad enough, your makin' me skip out on killin' you and draggin' me halfway across the civilized world while you intermittently turn into a shrieking, slavering Crab Monster... no, you've got to go and get everybody to follow you to hell and back, keepin' you out of trouble.~ [t#dac314]
=
~Just... don't forget the “and back” part, all right, doll?  I'm not about to hang around here any longer than I have to, ‘specially not for your lousy hide.~ [t#dac315]
END


// final iren battle--obligatory trash-talk(HELLJON.DLG)
INTERJECT_COPY_TRANS HELLJON 7 T#DREN1
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Do you know, I think you're the Finest Damn Fool of us all, ‘Renicus.  Anybody wasn't a Damn Fool would've laid down and died by now... I'd almost admire you, if it weren't for the fact that you're a thoroughly sick and fairly ineffectual nut who messed with my Ducky... as you are, though, I'm just gonna have to make sure you pay for what you did one last time.~ [t#dac316]
END

INTERJECT_COPY_TRANS HELLJON 8 T#DREN2
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Do you know, I think you're the Finest Damn Fool of us all, ‘Renicus.  Anybody wasn't a Damn Fool would've laid down and died by now... I'd almost admire you, if it weren't for the fact that you're a thoroughly sick and fairly ineffectual nut who messed with my Ducky... as you are, though, I'm just gonna have to make sure you pay for what you did one last time.~ [t#dac316]
END

INTERJECT_COPY_TRANS HELLJON 9 T#DREN3
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Do you know, I think you're the Finest Damn Fool of us all, ‘Renicus.  Anybody wasn't a Damn Fool would've laid down and died by now... I'd almost admire you, if it weren't for the fact that you're a thoroughly sick and fairly ineffectual nut who messed with my Ducky... as you are, though, I'm just gonna have to make sure you pay for what you did one last time.~ [t#dac316]
END

INTERJECT_COPY_TRANS HELLJON 10 T#DREN4
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Do you know, I think you're the Finest Damn Fool of us all, ‘Renicus.  Anybody wasn't a Damn Fool would've laid down and died by now... I'd almost admire you, if it weren't for the fact that you're a thoroughly sick and fairly ineffectual nut who messed with my Ducky... as you are, though, I'm just gonna have to make sure you pay for what you did one last time.~ [t#dac316]
END


// odren--taking on WK challenge
INTERJECT_COPY_TRANS GORODR1 11 T#DWATCHERS
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Oh, wow.  Raise your hand if this whole thing sounds like a bad idea.~
END


// old priest--slippers
INTERJECT_COPY_TRANS GORPRI1 2 T#DSLIPPERS
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~I just had this horrible vision of me, dead an' gone these many years, still paddin' around and askin' passerby for bacon.  Hope I don't draw that afterlife short-straw.~
== GORPRI1 ~(groan) If you are done pontificating, I have slippers to put on...~
END


// yakman
INTERJECT_COPY_TRANS GORMAD1 1 T#DYAKMAN
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Yet another example of the pitfalls of ambitions, kiddies.  And yet more support for Miss Linton's initial, “Hey, wanderin' into some forebodin' keep where some ancient evil is chained sounds like askin' for trouble” assessment of the situation!~
END


// deck of many things
INTERJECT_COPY_TRANS GORCAMB 17 T#DDECK
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Don't look at me.  My daddy only taught me how to play poker.~
END


// machine
INTERJECT_COPY_TRANS GORCAR 8 T#DMACHINE
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Why is it that “mad” and “mage” just seem to roost together like a pair of doves?  Why can't there be more “well-adjusted” mages or “emotionally stable” mages?~
END


// green “challenge” dragon--after seeing red sentient dragon
INTERJECT_COPY_TRANS FSDRAGON 0 T#DWKDRAGONS
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~You do realize, Ducky, that this means that we are in a building that houses more than one dragon.  More. Than. One. Dragon.  Given that dandy little fact, what exactly d'ya think we're goin' to find as we keep movin'?  What exactly d'ya really think we're gonna find when we break that giant seal on the floor?  Did you even *look* at that seal?  It's huge!  And magical!  What d'ya think they're using it to hold back? Goblins?  Kobolds?  Somebody's Great-Aunt Gladys? No.  Something worse than “more than one dragon.”  Pack of Damn Fools... ~
END


// odren dies
INTERJECT_COPY_TRANS GORODR1 65 T#DODREN
== T#DACEJ IF ~InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID)~ THEN
~Pardon me while I try an' keep my heart from bleedin'.  Imprisoned Ones, False Helmites... Ducky, you idiot!  The quests you'll take!  Are we done now?  Can we go?!?  By all that's unholy, ‘nuff to stop an ol' lady's heart.~
END



// ---------------------------------------------
// Dace "Sussing out the PC" Path
// ---------------------------------------------
APPEND T#DACEJ

// 1.
IF ~RealGlobalTimerExpired("T#DaceSussTalksTimer","GLOBAL") Global("T#DaceSussTalks","GLOBAL",1)~ T#DS1_1
  SAY ~<CHARNAME>, tell me somethin'... what are you *really* doin'?  I mean, you talk a good piece about this 'Renicus fellow and this Imoen girl, but what I want to know is how you got into this muddle in the first place.~ [t#dac100]
  ++ ~I'm a Bhaalspawn.  It isn't the easiest of things to be, but there it is.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS1_2
  ++ ~I have no idea.  Things just happen sometimes, you know?~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS1_3
  ++ ~Absolutely none of your business.  I tell you what you need to know-end of story.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS1_4
END

IF ~~ T#DS1_3
  SAY ~C'mon, I won't be happy with that.  What's your big secret?  You some noble's kid or somethin'?  Royalty, even?  Didja steal somethin' from this fella?~
  ++ ~Fine, if you must know-I'm a Bhaalspawn.~ + T#DS1_2
  ++ ~Damn it, Linton, but you're nosy.  It hardly matters, though-I sometimes feel like everyone in the Realms knows already-I'm a Bhaalspawn.~ + T#DS1_2
  ++ ~I should have told you when I took you on, I suppose.  I'm a Child of Bhaal, Dace.~ + T#DS1_2
  ++ ~No, honestly, Linton.  This is not something I'm going to discuss.  If that means we're done with this friendly chit-chat nonsense for good, so much the better.~ + T#DSjackass
END

IF ~~ T#DS1_2
  SAY ~Are you, now?  Bet he forgets your birthday, too, bein' dead an' all.~
  ++ ~Taking this rather well, aren't you?~ + T#DS1_4
  ++ ~You don't even seem surprised, Linton.  Not the usual reaction, let me tell you.~ + T#DS1_4
  ++ ~He does, actually.  Makes me feel very rejected.~ + T#DS1_4
  ++ ~Oh, ha-ha.  You're going to be a joy to travel with, aren't you?~ + T#DS1_4
END

IF ~~ T#DS1_4
  SAY ~Well, all of this makes sense, if that's the case.  Somethin' of an unusual heritage, you could say.  So, what are you really tryin' to accomplish?  Findin' Imoen or 'Renicus or tryin' to figure all of this out, or what? You can tell ol' Dace.~
  ++ ~All of the above, actually.~ + T#DS1_5
  ++ ~All of the above, but my priority is Imoen.~ + T#DS1_5
  ++ ~I want to find Irenicus.  If I run across Imoen on the way, so much the better.~ + T#DS1_5
  ++ ~I just want to find out what's going on and make Irenicus pay-after he tells me what he found out about my power, of course.~ + T#DS1_5
END

IF ~~ T#DS1_5
  SAY ~Gotcha.  Thanks, <CHARNAME>, for tellin' me.  I feel slightly better for the knowin'.  Don't mind havin' people after us-I just like to know *why* they're after us, that's all.~
  IF ~~ EXIT
END

//Dace's generic response to a direct command to shut up.  Getting "jackass" as a GOTO will break her dialogues completely, and they can't be restarted.
IF ~~ T#DSjackass
  SAY ~All right, all right.  I'll just keep my thoughts to m'self, then, jackass.  You'd better pay me well when this is through, that's all I'm sayin'.~ [t#dac119]
  IF ~~ DO ~SetGlobal("T#DaceJackass","GLOBAL",1)~ EXIT
END
       

// 2.
IF ~RealGlobalTimerExpired("T#DaceSussTalksTimer","GLOBAL") Global("T#DaceSussTalks","GLOBAL",3)~ T#DS2_1
  SAY ~How d'ya feel about that "taint" of yours, darlin', if you don't mind my usin' the term?  Don't mean to be insultin';  I've just heard that term bandied about now an' again.~ [t#dac101]
  ++ ~How do I feel about it?  It is a taint, Linton, and I would do anything to rid myself of it.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS2_2
  ++ ~It occasionally makes life slightly difficult, but I don't even think about it, most days.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS2_2
  ++ ~It's not the most pleasant thing, Dace, but I deal with it as best as I can.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS2_2
  ++ ~I appreciate my heritage more than I can say, actually.  The power it could afford me is a fine thing to think on.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS2_2
END

IF ~~ T#DS2_2
  SAY ~Oh?  Yeah, I don't think I'd take it very well, personally.  Smacks a bit too much of destiny for my tastes--I like to make my own choices, you know?  Tell me somethin'... did you ever hear of that fella who tore up the Sword Coast awhile back?~
  ++ ~Sarevok?  Yeah.  Rather familiar with that story at this point, actually.~ + T#DS2_3
  ++ ~Yes.  He was a Bhaalspawn. And I'm the Bhaalspawn who dealt with him.~ + T#DS2_3
  ++ ~That'd be Sarevok.  A half-brother, of sorts.  He and I had a little talk about that Sword Coast stuff, though, and I don't think he'll be causing any more trouble.~ + T#DS2_3
  ++ ~Sarevok was in my way.  I prefer being the only ambitious, feared Bhaalspawn in Faerun.~ + T#DS2_3
END

IF ~~ T#DS2_3
  SAY ~Well, I'll be!  That was you, honey?  This is the most positively dandy thing that's happened to me all year!~
  ++ ~Oh?  Why's that?~ + T#DS2_4
  ++ ~I'm glad somebody's happy about this.~ + T#DS2_4
  ++ ~I get that all the time-that sheer joy at being in the presence of a famous Bhaalspawn thing?  No, seriously, Linton, why the glee?~ + T#DS2_4
END

IF ~~ T#DS2_4
  SAY ~I'm just thrilled to be travelin' in such illustrious company, that's all. Much more excitin' than trackin' down the occasional lowlife who angered some other lowlife. I'm sure the money will be better with you, too.~
  IF ~~ EXIT
END


// 3.
IF ~RealGlobalTimerExpired("T#DaceSussTalksTimer","GLOBAL") Global("T#DaceSussTalks","GLOBAL",5)~ T#DS3_1
  SAY ~<CHARNAME>, how much trouble is this Imoen girl really worth?~ [t#dac102]
  ++ ~Not much, like I said.  Why?~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS3_2
  ++ ~She's worth everything I can possibly expend to save her, that's what.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS3_2
  ++ ~Quite a bit, actually, and I'd rather you didn't question that.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS3_2
  ++ ~Enough.  Why?~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS3_2
END

IF ~~ T#DS3_2
  SAY ~Just wonderin' what the story really was between the two of you, that's all.  Is she a friend, or a foster sister, or just somebody you used to know, or what?~
  ++ ~Just somebody I grew up with.  You have any family?~ + T#DS3_3
  ++ ~Imoen means very little to me, and that's that.  I suppose you're asking for a reason?~ + T#DS3_3
  ++ ~She's a friend who is like a sister, yes.  Don't you have anyone you'd do this for?~ + T#DS3_3
  ++ ~Imoen is a very dear friend, and people have a responsibility to their friends and family, don't you agree?~ + T#DS3_3
END

IF ~~ T#DS3_3
  SAY ~Well, yeah, I was just thinkin' about my family. Let's see...father, one, Brennan--deceased.  Mother, one, Aurelia--living.  Sister, one, Everdeen--also living.  An' she's married to a merchant fella named Luke an' she might have had a brat  or two by now.  They all live in a small manor together just outside of Harrowdale Town, near the horse farm Ever an' I grew up on.~
  =
  ~Well, now I'm ramblin', but I only got started on this line of thought as I was thinkin' about horses, as you'll find I often am.  Damn shame my idiot mother sold the farm after my father died... anyway, who do you count as family, doll?~
  ++ ~Foster father, one, Gorion--deceased.  And Imoen.  And lots of Bhaalspawn, but they don't exactly come to the yearly family reunions.~ + T#DS3_5
  ++ ~I don't count anyone as family.~ + T#DS3_4
  ++ ~Only Imoen, these days.~ + T#DS3_5
  ++ ~The man who raised me and Imoen are those I count as family.~ + T#DS3_5
END

IF ~~ T#DS3_4
  SAY ~Oh, well, who raised you?~
  ++ ~Never mind.  you said you didn't know if your sister has children?  Haven't you seen her for a while?~ + T#DS3_6
  ++ ~A man named Gorion.~ + T#DS3_5  
  ++ ~Drop this, Linton.~ + T#DS3_5
END

IF ~~ T#DS3_5
  SAY ~I see.  Family can be funny, can't it?~
  ++ ~I suppose it can.  Why aren't you sure if your sister has children?~ + T#DS3_6
  ++ ~Why do you say that?~ + T#DS3_6
  ++ ~Not especially.  When is the last time you saw your family?  Were they being particularly funny then?~ + T#DS3_6
END

IF ~~ T#DS3_6
  SAY ~Haven't been back for about five years now.~
  ++ ~Why?~ + T#DS3_7
  ++ ~Any reason?~ + T#DS3_7
  ++ ~I see.~ + T#DS3_7
END

IF ~~ T#DS3_7
  SAY ~The thing is, I'm not really welcome back, as I sorta slept with Ever's husband.  It was really all a misunderstandin', if you ask me, but she got pretty upset an' Aurelia up an' kicked me out.  Maybe we'll all reconcile someday, but it isn't worth my time just now.~
  ++ ~You slept with her husband?  That's terrible!  They had every right to be upset.~ + T#DS3_8
  ++ ~A "misunderstanding"?  You'll have to explain the logic of that to me sometime.~ + T#DS3_8
  ++ ~Nice attitude, Linton.  I can see why you were such a hit at home.~ + T#DS3_8
  ++ ~Fascinating.  Are we done with your tawdry little tale now?~ + T#DS3_8
END

IF ~~ T#DS3_8
  SAY ~Yeah, I guess.  Maybe I'll tell you the whole story sometime. Suffice it to say, family can be funny.  Not always the good kind of funny, either.~
  IF ~~ EXIT
END


// 4.
IF ~RealGlobalTimerExpired("T#DaceSussTalksTimer","GLOBAL") Global("T#DaceSussTalks","GLOBAL",7)~ T#DS4_1
  SAY ~D'ya know... I could really use some bacon.~ [t#dac103]
  ++ ~D'ya know, I could really use for you to *shut up*.  You're not particularly interesting, Linton, and I don't keep you along for the chatter.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DSjackass
  ++ ~Bacon?~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS4_2
  ++ ~Yeah, me too.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS4_2
END

IF ~~ T#DS4_2
  SAY ~Oooo, bacon.  Crispy, greasy, hot bacon.  Or even some chewy, greasy, cold bacon.  It tastes pretty much the same.  An' it's hard to keep bacon hot on the road.  Usually, when I'm travelin', I wait until I've stopped and then I fry up the bacon an' wrap it to keep in my pack.~
  ++ ~But you don't have any just now?~ + T#DS4_3
  ++ ~Cold bacon?  That's pretty disgusting, Dace.~ + T#DS4_4
  ++ ~I like bacon as much as the next person, Linton, but calling constant attention to its "grease" isn't very appetizing.~ + T#DS4_5
  ++ ~Okay, Linton, you're officially strange.  We're done talking about bacon now.~ + T#DS4_6
END

IF ~~ T#DS4_3
  SAY ~Nope.  Which is why I could really use some.  You can get back to thinkin' about vengeance or glory or savin' the world or whatever it is you think about, now, darlin', and I'll keep thinkin' about bacon.~
  IF ~~ EXIT
END

IF ~~ T#DS4_4
  SAY ~Nonsense, honey.  Bacon is bacon.  It's meaty an' salty an' it sticks with you while you're walkin'.  Some people say that dried fruit is good trail food, but me--I'll take bacon every time.~
  IF ~~ EXIT
END

IF ~~ T#DS4_5
  SAY ~The grease is the best part, darlin'.  Grease keeps the world turnin' and the bacon salty.~
  IF ~~ EXIT  
END

IF ~~ T#DS4_6
  SAY ~Suit yourself, <CHARNAME>, but I'm certainly not done *thinkin'* about bacon.~
  IF ~~ EXIT
END


// 5.
IF ~RealGlobalTimerExpired("T#DaceSussTalksTimer","GLOBAL") Global("T#DaceSussTalks","GLOBAL",9)~ T#DS5_1
  SAY ~Despite your leadin' this band o' Damn Fools, honey, I have to ask... d'ya see yourself as a leader?~ [t#dac104]
  ++ ~That's an odd question, Dace.  Yes, of course I do.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS5_2
  ++ ~It's more something that is put upon me than something I take on myself.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS5_3
  ++ ~I'm a natural leader, clearly.  I could never be a follower, and people automatically listen to me.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS5_2
  ++ ~I do what I have to do in times like these, Dace, but I'd prefer to follow someone else's lead, given the chance.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS5_3
END

IF ~~ T#DS5_2
  SAY ~Really?  Well, I feel for 'ya, then, havin' this put upon you. Not much of either, myself.  Don't like the responsibility to bein' in charge and don't like the listenin' of being an underling.  Mostly I like to come and go and do as I please.  You're all right, though, darlin', born leader or not, so I'll stick around for awhile if its all the same to you.  And I'll rest comfortably knowin' that any dead bodies are your worry, not mine.~
  IF ~~ EXIT
END

IF ~~ T#DS5_3
  SAY ~Yeah, I figured as much.  You do a pretty bang-up job of it, if you don't mind my sayin'.  Keep us all mostly in one piece an' from bein' at each other's throats too much.  I'm not much of either, myself.  Don't like the responsibility to bein' in charge and don't like the listenin' of being an underling.  Mostly I like to come and go and do as I please.  You're all right, though, darlin', bein' the born leader you are, so I'll stick around for awhile if its all the same to you.  And I'll rest comfortably knowin' that any dead bodies are your worry, not mine.~
  IF ~~ EXIT
END


// 6.
IF ~RealGlobalTimerExpired("T#DaceSussTalksTimer","GLOBAL") Global("T#DaceSussTalks","GLOBAL",11)~ T#DS6_1
  SAY ~You look a mite peakish, <CHARNAME>, darlin'. Are you tired?  Didn't get knocked on the head durin' that last battle, did you?~ [t#dac105]
  ++ ~Thanks for the concern, Linton.  And no, I'm fine.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS6_2
  ++ ~Just tired, I guess. Do I really look that bad?~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS6_2
  ++ ~What?  I'm fine, Dace.  Why the concern?~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS6_2
  ++ ~Only a little.  I don't think it did any real damage.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS6_2
  ++ ~You and your kind concern can take a flying leap, Linton.  I'm getting pretty tired of your chatter.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DSjackass
END

IF ~~ T#DS6_2
  SAY ~Well, the thing is, when my father died--he got thrown from his favourite horse, 'Ceph, see?  And he got up offa the ground just fine an' went about his business, just sayin' it was a little knock on the head and didn't mean anythin'.~
  =
  ~About an hour or so later, we were muckin' out the stalls and he keeled right over, dead at my feet.  The healer said he must've knocked his brain somethin' fierce, and that it swelled and killed him when it just got too squished.~
  ++ ~Dace, that's terrible!  How old were you?~ + T#DS6_3
  ++ ~That is truly disgusting, Linton.  "Squished"? You don't think I have to worry, do you?~ + T#DS6_4
  ++ ~Really?  I'm sorry.  When did that happen?~ + T#DS6_3
  ++ ~Absolutely fascinating.  Still, I don't think I really need to worry about ending up as dead as he did, do you?~ + T#DS6_4
END

IF ~~ T#DS6_3
  SAY ~I was twenty, honey, wasn't as though I was just some poor five-year-old.  It was awfully sad, though.  He was the best man I ever knew, and he bred the finest horses I've ever seen, and when Aurelia sold the farm an' moved in with Ever an' Luke I just about had a blue fit.~
  =
  ~Only damn reason I went into bounty huntin' was to make enough money to start my own farm someday.  But anyway, you're sure you're feeling all right?~
  ++ ~Yes, thanks.~ + T#DS6_5
  ++ ~Well... not really, now that you told me that story.~ + T#DS6_6
  ++ ~I'm just a little tired, Dace.  Putting up with you is harder than it looks, you know.~ + T#DS6_6
END


IF ~~ T#DS6_4
  SAY ~Not unless you got knocked pretty hard.  Tell you what, if you land dead at my feet today, we can pretty safely figure I was right.  Now, let's get movin'.~
  =
  ~Only reason I got into this bounty huntin' and adventurin' in the first place was to make enough money to start my own horse farm, and I'm not willin' to count your horrible, impendin' death as an acceptable delay.~
  IF ~~ EXIT
END

IF ~~ T#DS6_5
  SAY ~Well, have it your way.  Tell you what, if you land dead at my feet today, we can pretty safely figure I was right.  Now, let's get movin'.~
  IF ~~ EXIT
END

IF ~~ T#DS6_6
  SAY ~No sense in worryin'.  Tell you what, if you land dead at my feet today, we can pretty safely figure I was right.  Now, let's get movin'.~  
  IF ~~ EXIT
END

// 7.
IF ~RealGlobalTimerExpired("T#DaceSussTalksTimer","GLOBAL") Global("T#DaceSussTalks","GLOBAL",13)~ T#DS7_1
  SAY ~What's your position on good an' evil, <CHARNAME>?  Why do you do what you do?  You'll forgive me for askin' so bluntly, but I've been watching you and wonderin' about some of your choices.  I like askin' people about their morals, or lack thereof.  The subject is actually rather dear to my ol' heart.~ [t#dac106]
  ++ ~I believe very strongly in good and right and justice, Dace.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS7_2
  ++ ~I've never really thought about it.  I do what seems right to me and don't spend much time worrying about external morals.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS7_2
  ++ ~Good is a concept for fools, Linton.  I do as I like with little care for who approves.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS7_2
  ++ ~Oh, I don't know.  I try to err to the side of good but I certainly don't get all wrapped up in law and order.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS7_2
  ++ ~Really?  Because I couldn't care less about the subject.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS7_2
  ++ ~I prefer to stay fairly neutral on such things.  Swinging too far one way or the other disrupts things.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS7_2
END

IF ~~ T#DS7_2
  SAY ~Oh?  Well, I just like thinkin' on it sometimes, is all.  Me, I just don't care one way or another.  I can see pretty easily what other people consider "good" an' "evil," and tell the difference, but I just don't understand why people get so concerned about doin' one or the other.  Strikes me that the wisest thing to do is whatever the wisest thing is for whatever situation you're in, not whatever you've decided is some overarchin' truth.  So I do "good" if I can profit and "evil" if I can profit and I won't get caught, and the hells can take the hindermost for all that I care which is which.~
  ++ ~I can't agree with you, Dace, but I see how the logic works for you.~ + T#DS7_4
  ++ ~Interesting.  That's similar to my philosophy, actually.~ + T#DS7_4
  ++ ~I don't know, Dace. That's relatively vile.  You're just as guilty of evil as someone who is deliberately evil, thinking like that!~ + T#DS7_7
  ++ ~I don't give a damn, Linton.  Believe whatever you like.~ + T#DS7_4
  ++ ~I suppose the world needs people like you to maintain the balance.~ + T#DS7_4
  ++ ~Whatever works for you, Dace.~ + T#DS7_4  
  ++ ~We definitely do not see eye to eye on this, and it is a rather important idealogical difference.  You have a responsibility to choose either evil or good, and, if you value your soul, the choice should be clear.  If you feel otherwise, I daresay we will never agree, and I would ask that we attempt this friendly chatter no longer.~ + T#DS7_3
END

IF ~~ T#DS7_3
  SAY ~Black an' white, eh?  Damn, and here I was hopin' we could be friends.  Anyway, if that's how you feel, I don't want to argue about it.  Types who think like that will never see it the way I see it, an' vice versa.  Let's just keep movin', shall we?~ [t#dac107]
  IF ~~ DO ~SetGlobal("T#DaceJackass","GLOBAL",3)~ EXIT
END

IF ~~ T#DS7_7
  SAY ~Are you sure I'm not, by that logic, just as laudable for doin' good as someone who's deliberately good?  Anyway, if that's how you feel, I don't want to argue about it.  Types who think like that will never see it the way I see it, an' vice versa.  Let's just keep movin', shall we?~
  IF ~~ EXIT
END 

IF ~~ T#DS7_4
  SAY ~Well, I wind up gettin' along just fine with almost everybody, unless they're the sort who likes to go around insistin' I ought to follow somebody else's arbitrary rules, either for good or evil.  Don't much like rules.~
  ++ ~Why am I not surprised?~ + T#DS7_5
  ++ ~Don't worry, Linton.  I don't care what you choose to do or not do, provided you don't bring the city guard down on us.~ + T#DS7_5
  ++ ~Same here.  But let's not get too wild, all right?  We have things to do.~ + T#DS7_5
  ++ ~Well, allow me to register my disproval, in that case, but you're a valuable companion and I'll put up with your philosophies as long as they don't get the party in trouble.~ + T#DS7_5
  ++ ~Rules are necessary to the order of things, Dace.~ + T#DS7_6
  ++ ~I don't like your attitude, Linton.  Good and evil aside-law and order need to be upheld.~ + T#DS7_6
END

IF ~~ T#DS7_5
  SAY ~Yeah, well, don't you worry about me.  I'll keep my misdeeds from soilin' your name, an' leave the soilin' or polishin' of it up to you.~
  IF ~~ EXIT
END

IF ~~ T#DS7_6
  SAY ~Order?  Blecch.  Other people's ideas of  nice an' neat, you mean.  If they were so damned clever, they'd be able to take care of themselves without havin' to take power and set up rules and procedures.  Anyway, I hate that kind of thinkin',  but I don't want to argue about it.  Types who think like that will never see it the way I see it, an' vice versa.  Let's just keep movin', shall we?~
  IF ~~ EXIT
END


// 8.
IF ~RealGlobalTimerExpired("T#DaceSussTalksTimer","GLOBAL") Global("T#DaceSussTalks","GLOBAL",15)~ T#DS8_1
  SAY ~Bet you got awfully well educated, growin' up in Candlekeep, darlin'.~ [t#dac108]
  ++ ~Not a chance.  I avoided learning like the plague--not an easy task, either.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS8_2
  ++ ~Yes, relatively well.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS8_2
  ++ ~Quite.  And I'm very thankful for it.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS8_2
  ++ ~Unfortunately, yes.  It comes in handy now and then, though.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS8_2
END

IF ~~ T#DS8_2
  SAY ~Hmph.  My mother was a real stickler for education.  Nearly gave her apoleptic fits when I decided I didn't care about talkin' like a lady, but she made sure to pound plenty of nonsense into my head before I was old enough to help my father an' avoid her an' Ever and their incessant indoorsy readin'.~
  =
  ~She got it from her mother, see--Grandmother was a retired priestess of Oghma, of all joy-forsaken things, an' holidays at her estate were a real bundle of fun.  Very religious family, aside from my father, who just sorta kept his mouth shut as he loved my mother.~
  =
  ~Suppose I have Aurelia to think for my philosophical streak, though, which is arguably useless and responsible for all the ideas of which she sure never approved of.  Still, that woman sure did have her head in the clouds-not at all practical, that was my father, again.  Know what Ever an' my names actually are?~
  ++ ~Now that you've stopped for a breath, Linton, allow me to take this moment to tell you that I. Don't. Care.  Enough chatter.~ + T#DSjackass
  ++ ~No, what?~ + T#DS8_3
  ++ ~Since you seem intent on bombarding me with your story-of-dubious-interest, why don't you just tell me and be done with it?~ + T#DS8_3
END

IF ~~ T#DS8_3
  SAY ~Everdeen Mary Linton an' Dacian Jean Linton.  Aurelia got to pick our first names, clearly, and she kept up the grand tradition of overblown grandiosity that Grandmother had started with her, an' my father got to give us a couple of nice, normal middle names.~
  =
  ~When Ever an' I were young, we shortened up the first names, sorta to spite her.  We got on so well when we were younger--I'm only a year older than she is--but when we hit about ten or so we didn't have many of the same interests anymore.~
  ++ ~And why, again, did you decide to sleep with your beloved sister's husband?~ + T#DS8_6
  ++ ~I'm sure you were the best of friends.  Why'd you jeopardize that by sleeping with her husband, then?~ + T#DS8_6
  ++ ~Absolutely fascinating.  But I have definitely listened to you go on for long enough now.~ + T#DS8_4
  ++ ~I think your name is just fine, Dace.  Whatever ended up happening with you and Everdeen?~ + T#DS8_6
  ++ ~I see.  Well, thanks for the story, Dace.  I assume your initial question about my education was just an excuse to rant about yours?~ + T#DS8_5
END

IF ~~ T#DS8_4
  SAY ~Sure thing, sure thing.  Thanks for listenin' as long as you did.  I did really care about your education, you know.  Sorry to get carried away talkin' about my own.~
  IF ~~ EXIT
END

IF ~~ T#DS8_5
  SAY ~Hey, be nice, darlin'.  I know *I'm* not, but you oughta do as I say an' not as I do.  I did really care about your education, you know.  Sorry to get carried away talkin' about my own.~
  IF ~~ EXIT
END

IF ~~ T#DS8_6
  SAY ~Well, the thing with Luke an' I just sort of happened.  It was a one-time, stupid, too-late-at-night sort of thing, you know?  Wouldn't have ever happened again an' Ever would never have found out at all if he hadn't been an idiot an if I hadn't sorta accidentally poisoned him.~
  ++ ~Don't tell me any more, Dace.  I don't want to know.  I really just don't.~ + T#DS8_8
  ++ ~"Sort of happened"?  "sorta accidentally poisoned"?  Dace... sometimes I worry about you.~ + T#DS8_8
  ++ ~Yeah, right, sounds like you were completely in the right to do everything you did.~ + T#DS8_8
  ++ ~What?  What happened?~ + T#DS8_7
  ++ ~You might be a fairly vile person, Linton.  I'm not sure yet, but it is definitely a possibility.~ + T#DS8_8
END

IF ~~ T#DS8_7
  SAY ~Ack, never mind, darlin'.  It's too embarassin'.  I was so damned young, too-only twenty-six an' pretty out-of-control.~
  IF ~~ EXIT
END

IF ~~ T#DS8_8
  SAY ~Don't you worry, darlin'.  I might not be nicer, now, or more concerned with behavin' myself, but I am quite a bit mellower, an' growin' moreso the older an' lazier I get.  No need to watch your back around me.~
  IF ~~ EXIT
END


// 9.
IF ~RealGlobalTimerExpired("T#DaceSussTalksTimer","GLOBAL") Global("T#DaceSussTalks","GLOBAL",17)~ T#DS9_1
  SAY ~Why do you keep all of us with you, <CHARNAME>?  I mean, is it for the help?  Because we give the illusion of minions?  Because you like us?  Or are we just meat shields?~ [t#dac109]
  ++ ~For the help.  Everyone in the group has different necessary skills and strengths.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS9_3
  ++ ~Illusion of minions.  The "meat shield" aspect helps, though, too.  More warm bodies that aren't my warm body with which to absorb hostile blows.  Certainly not because I "like" any of you.  I'm in this for myself alone.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS9_2
  ++ ~Definitely just meat shields, Dace.  Sorry.  I'm in this for myself alone. And the illusion of minions is nice, too, I guess.  I hadn't thought of that.  Sort of makes my day, actually.  Thank you.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS9_2
  ++ ~Mostly because I like all of you, one way or another.  And for the help.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS9_3
  ++ ~Just because I like you, Dace.  What, didn't you know I was just doing this for fun?  I don't give a damn whether any of you can help me or not--I just enjoy the delightful company.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS9_3
  ++ ~I need people for the help, but I only keep those I can tolerate around me.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS9_3
END

IF ~~ T#DS9_2
  SAY ~Really?  Damn, you sure know how to make a girl feel needed an' respected.  Remind me not to be a good little meat shield next time we're fightin', will you?~
  =
  ~You might not deserve the loyalty of any of these people, but you certainly don't deserve mine.  I'll keep lookin' like your minion as long as it serves my purposes, but I don't think I like you much, honey.~ [t#dac110]
  IF ~~ DO ~SetGlobal("T#DaceJackass","GLOBAL",1)~ EXIT
END

IF ~~ T#DS9_3
  SAY ~Fair enough.  I suspected it was maybe a combination of both--needin' the extra skills an' bodies while also carin' whether you can get along with us or not.  But do you know somethin', about all the people you pick to travel with?~
  ++ ~I know quite a few things.  You have something new to add?~ + T#DS9_4
  ++ ~Oh, hoorah.  A blanket observation from Miss Linton.  Do go on.~ + T#DS9_4
  ++ ~What do you know, Dace?~ + T#DS9_4
  ++ ~Go ahead and tell me, Dace.  I doubt it's worth my time to stop you.~ + T#DS9_4
END

IF ~~ T#DS9_4
  SAY ~Well, we're all clearly a pack of Damn Fools, for one reason or another.  'Cept maybe me, as I'm aware of the Damn Foolery.~
  ++ ~And what, pray tell, is a "damn fool" other than exactly what it sounds like?~ + T#DS9_5
  ++ ~What do you mean, Dace?~ + T#DS9_6
  ++ ~Why would you say that?  They've all chosen to travel with me, just like you have.~ + T#DS9_6
  ++ ~Damn fools, eh?  All of them?  For traveling with me?~ + T#DS9_5
END

IF ~~ T#DS9_5
  SAY ~You're sayin' it wrong, <CHARNAME>.  You have to say it as though you were writin' the words and capitalizin' each one--Damn Fool.  It's a proper name, you see, a specific term, not just two words thrown together.  You have to understand its nuances an' pronounce it with the proper gravity.  And all these critters are definitely Damn Fools.~ [t#dac111]
  =
  ~They're loyal to you, to one degree or another, for whatever reason.  Maybe you're payin' some of 'em, or helpin' them along with whatever their own little quest is, and that maybe lessens their Damn Foolery to some extent, but it doesn't absolve 'em completely.~
  =
  ~You have a rather upsettin' air of destiny about you, honey, and anybody willin' to get mixed up in somethin' as dangerous as that, no matter how good a deal it looks to be or how much they believe in your cause, has to be Damn Fool.~
  ++ ~Wouldn't that make you just as much a Damn Fool?~ + T#DS9_7
  ++ ~By your own logic, Dace, you're just as guilty of it, then.~ + T#DS9_7
  ++ ~Right.  They're Damn Fools, and you're not.  I don't buy it.~ + T#DS9_7
  ++ ~Fascinating theory, Linton, but you're traveling with me, too.~ + T#DS9_7
END

IF ~~ T#DS9_6
  SAY ~I say that because they're loyal to you, to one degree or another, for whatever reason.  Maybe you're payin' some of 'em, or helpin' them along with whatever their own little quest is, and that maybe lessens their Damn Foolery to some extent, but it doesn't absolve 'em completely.~
  =
  ~You have a rather upsettin' air of destiny about you, honey, and anybody willin' to get mixed up in somethin' as dangerous as that, no matter how good a deal it looks to be or how much they believe in your cause, has to be Damn Fool.~
  ++ ~Wouldn't that make you just as much a Damn Fool?~ + T#DS9_7
  ++ ~By your own logic, Dace, you're just as guilty of it, then.~ + T#DS9_7
  ++ ~Right.  They're Damn Fools, and you're not.  I don't buy it.~ + T#DS9_7
  ++ ~Fascinating theory, Linton, but you're traveling with me, too.~ + T#DS9_7
END

IF ~~ T#DS9_7
  SAY ~Oh, bother, darlin', you found me out.  I was hopin' I could slip that little piece of logic past you, with you bein' as slow as you can sometimes be.  For now, I guess I am a Damn Fool.~ [t#dac112]
  =
  ~I am with you, aren't I, and maybe you even do, just a little, have my loy--never mind, darlin'.  I'm tired of talkin' about this now.  Just remember what I told you, so that you can fully appreciate the term "Damn Fool" when I use it next.~
  =
  ~You're one too, you know--for the simple reason that, despite bein' you an' dealin' with everythin' life has had to throw at you, you haven't just given up yet.~
  IF ~~ EXIT
END

// 10.
IF ~RealGlobalTimerExpired("T#DaceSussTalksTimer","GLOBAL") Global("T#DaceSussTalks","GLOBAL",19)~ T#DS10_1
  SAY ~D'ya know... I could really use some glue. Know what they make glue from?~ [t#dac913]
  ++ ~What could you possibly need glue for right now?~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS10_2
  ++ ~Yes.  But what--~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS10_2
  ++ ~No, what?~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS10_2
  ++ ~Shut up, Linton.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DSjackass
END

IF ~~ T#DS10_2
  SAY ~Horses.  Well, bits of horses, anyway.  Isn't that somethin'?  They just boil the old dears down and there you go, glue.  My father never sold our horses for glue.  Or dog food, for that matter.  Didn't much care for the knacker's trade... loved the horses too much.  Put 'em out to pasture or put 'em down himself if it had to be done.~
  ++ ~Fascinating.  Anyway, what do you want glue for?~ + T#DS10_3
  ++ ~Actually, I did know that.  But what do you need glue for now?~ + T#DS10_3
  ++ ~Very not interesting, Dace.  You really don't need to make it any more obvious that you're a hick, you know.~ + T#DSjackass
END

IF ~~ T#DS10_3
  SAY ~Mmm?  Oh, I ripped somethin' out of my work journal the other night and I've decided on further ponderin' that I probably ought to try an' glue it back in.~
  ++ ~I see.  Well, get some later, all right?~ + T#DS10_5
  ++ ~What did you rip out?  And why?  And what's your work journal?~ + T#DS10_4  
  ++ ~Funny, you don't really seem like the journal-keeping type.~ + T#DS10_4
END

IF ~~ T#DS10_4
  SAY ~My work journal's not someplace I jot down my "feelin's" and "dreams," you idiot.  It's where I keep track of what job I'm on, and who I'm after, and what I'm supposed to do to 'em and where I'm supposed to deliver 'em and leads I find on the way and what I paid out for information and who pays the tab at the end of the ride. I ripped out some bits I don't need anymore.~
  ++ ~I see.  And why have you decided to paste them back in?~ + T#DS10_6
  ++ ~Oh.  Well, get some later, all right?~ + T#DS10_5
  ++ ~I might not want to know, but I'll take the bait-why the change of heart?~ + T#DS10_6
END

IF ~~ T#DS10_5
  SAY ~Yeah, I'll do that.  Keep a lookout for parchment sellers; they usually keep some around.~
  IF ~~ EXIT
END

IF ~~ T#DS10_6
  SAY ~I'm going to put 'em back in because it was stupid of me to rip 'em out in the first place.  This is a valuable resource for me... helps me keep track of all sorts of things, and contacts, and it's a good record for me to look back on.~
  =
  ~And rippin' out part of the past in a fit of altruism or rage or confusion isn't, from a practical point of view, very wise or very productive, but it is what I did. What precisely I ripped out is none of your business. I just... want my journal whole again.  Anyway, enough talkin'.  Just keep your eyes open for someplace sellin' parchment, all right?  They usually have glue... ~
  IF ~~ EXIT
END

// 11.
IF ~RealGlobalTimerExpired("T#DaceSussTalksTimer","GLOBAL") Global("T#DaceSussTalks","GLOBAL",21)~ T#DS13_1
  SAY ~<CHARNAME>, do you ever crave ultimate power?~ [t#dac113]
  ++ ~No.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS13_2
  ++ ~Yes.~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS13_2 
  ++ ~What?~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS13_2
  ++ ~Not you again, Dace... ~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS13_2 
END

IF ~~ T#DS13_2
  SAY ~The kind of ultimate power that makes all who look upon you quiver with fear, and all who hear your name tremble with terror?  The kind of ultimate power where your look or your touch can mean life or death, an' the very earth itself groans under your terrible weight?~
  ++ ~No.~ + T#DS13_3
  ++ ~Yes!~ + T#DS13_3 
  ++ ~What are you going on about, Linton?~ + T#DS13_3 
END

IF ~~ T#DS13_3
  SAY ~The kind of ultimate power where you're able to ride through the streets of every city in the Realms, announcing in a phantasmagorical rumble that your rule is absolute, and that the streets will fill with the blood of the non-believers?  You know-ULTIMATE POWER!~
  ++ ~Definitely not.~ + T#DS13_5
  ++ ~Yes, yes, and yes!  You've described my fondest desires, Linton.  Never thought you had that kind of understanding within your capacity.~ + T#DS13_4
  ++ ~Dace, you're clearly a few licorice root shavings short of a Haste spell.~ + T#DS13_5
END

IF ~~ T#DS13_4
  SAY ~You're not kiddin', are you, <CHARNAME>? That's a shame.  Me, I was just jokin'.  The whole thing sounds like a helluva lot more trouble than it's worth to me.  Whatever makes you happy, though.  Just know I won't be hanging around to see it happen someday, all right?~
  =
  ~Not that I think it'll matter much to you at that point, but I'm gonna find someplace nice an' quiet an' as far away from those with ultimate power as possible.  Ultimate power breeds bossiness in people, I've found, and you know how I feel about rules.~
  IF ~~ EXIT
END 

IF ~~ T#DS13_5
  SAY ~Yeah, I thought as much.  Ultimate power sounds like too damn much trouble to me.  Sure, it has perks, but you probably get people knockin' at your door in the middle of the night for one thing or another.  And minions might sound nice now, but I suspect they're actually more trouble than they're worth.~
  IF ~~ EXIT
END


// Suss Talk 12 "Just Ducky"
IF ~RealGlobalTimerExpired("T#DaceSussTalksTimer","GLOBAL") Global("T#DaceSussTalks","GLOBAL",23)~ T#DS12
  SAY ~D'ya know something, <CHARNAME>?  I've decided that, along with earning my most esteemed title of Damn Fool, you're also somethin' else. And this one's sorta good, so you'd better be grateful.  You're Just Ducky.~ [t#dac114]
  IF ~OR(2) !InParty("Minsc") StateCheck("Minsc",CD_STATE_NOTVALID)~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ EXIT
  IF ~InParty("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ EXTERN MINSCJ T#DS12_minsc
END

END


CHAIN MINSCJ T#DS12_minsc
  ~Just ducky?  But... this is something Boo says!  Dace speaks like Boo, when she does not speak like Dace, which is usually, and is very strange.  Boo does not know if he likes your use of his words, though, Dace.  He says it smells faintly of evil.~
  == T#DACEJ ~Minsc, honey, you know I love you, but you also need to know that I really don't need Boo's permission to use the occasional colorful phrase, all right?  Shouldn't Boo be pleased that his powerful brain causes others to think like him?~
  == MINSCJ ~Boo will ponder what you say, Dace.  I think you are a very nice, pretty lady... but it is only fair that I tell you that Boo is not so easily convinced.~
  DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~
EXIT


APPEND T#DACEJ

// 13.
IF ~RealGlobalTimerExpired("T#DaceSussTalksTimer","GLOBAL") Global("T#DaceSussTalks","GLOBAL",25)~ T#DS14_1
  SAY ~Hey, Ducky, can we stop for a minute?  I could use a good sit... ~ [t#dac115]
  ++ ~Sure.  Hey, and, Linton... don't call me that, all right?  I have a name.  Use it.~ DO ~IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS14_2
  ++ ~Not just now, Dace.  And don't call me that.~ DO ~IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS14_2
  ++ ~Sure thing, Linton.  Why that "Ducky" stuff, though?~ DO ~IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS14_2
  ++ ~In a while, Dace, not now.  And why are you calling me that?~ DO ~RealSetGlobalTimer("T#DaceSussTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceSussTalks","GLOBAL",1)~ + T#DS14_2
END

IF ~~ T#DS14_2
  SAY ~I call you that, my darlin', because I have decided that you are Just Ducky, and that such is why I decided you're worth my time to keep travelin' with.~
  =
  ~This illustrious honor has been bestowed upon you for any number of reasons--I like how you think, you can take the occasional joke, an' the cash payoff is lookin' to be pretty damn good.  Therefore, I've decided to call you by the affectionate appellation of "Ducky." It's a pretty small thing, if you ask me, to let a girl call you "Ducky."~
  =
  ~I personally think you might want to consider switchin' to using it full-time.  Has panache, if you ask me, as most of the names I graciously gift to people do.  So, suck it up.  Or have a silly fit an' tyrannically insist I use your real name, Ducky, if it means that much to you... but I wouldn't irritate me just now, if I were you.  May have decided I like you all right, but I'm not so very fond of you already, you know.~
  ++ ~Linton, did you actually just weave a vague threat into a monologue on why I should let you call me "Ducky"?  Unbelievable.  Use my actual name or take a hike.~ + T#DS14_4
  ++ ~You're impossible, Dace.  But "Ducky" will have to do, I guess.~ + T#DS14_3
  ++ ~Sure, fine.  Just making sure you weren't insulting me in Dace-speak.~ + T#DS14_3
  ++~Can the threats, Linton.  Call me whatever you want, but remember that I'm in charge and that your treacherous hide is here at my whim.~ + T#DS14_3
  ++ ~No.  I like you, Dace, but I absolutely will not submit to the indignity of being called "Ducky."~ + T#DS14_4
END

IF ~~ T#DS14_3
  SAY ~Knew you'd see it my way, Ducky.~ [t#dac116]
   IF ~~ EXIT
END

IF ~~ T#DS14_4
  SAY ~<CHARNAME>, you Damn Fool! I may not be the easiest person to get along with, but I'm just tryin' to give you a nickname because I like you.  Is it really so hard to humour me?~
  ++ ~I won't bend on this.  No calling me "Ducky."~ + T#DS14_5
  ++ ~Fine, Linton, if it really means that much to you!~ + T#DS14_6
  ++ ~Because you like me?  An odd way to show it, but I guess I can allow it.~ + T#DS14_6
  ++ ~Yes, actually.  I find it nigh onto impossible to humour you anymore, Linton, as I'm pretty tired from doing it constantly up to this point.  My patience for you just ran dry.~ + T#DS14_5
END

IF ~~ T#DS14_5
  SAY ~If you knew what I was willin' to risk by--never mind, darlin'.  I won't call you "Ducky," then.  Won't call you much of anythin' if I can help it.~ [t#dac117]
  IF ~~ DO ~SetGlobal("T#DaceJackass","GLOBAL",1)~ EXIT
END

IF ~~ T#DS14_6
  SAY ~Thank you!  Honestly, darlin', I know it might be a wee bit undignified, but I'll try an' not call you that if we're ever facin' one of your mortal enemies an' dignity is at a premium, all right?~ [t#dac118]
  IF ~~ EXIT
END


// ---------------------------------------------
// Dace "Intermediate" Path
// ---------------------------------------------


//SOA INT 1
IF ~RealGlobalTimerExpired("T#DaceIntTalksTimer","GLOBAL") Global("T#DaceIntTalks","GLOBAL",1)~ T#DI1_1
  SAY ~I've been worryin' about somethin' the last while, Ducky.~ [t#dac120]
  ++ ~What is it, Dace?~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI1_2
  ++ ~Oh, joy.  Do tell.~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI1_2
  ++ ~Everybody always feels the need to come to me when they're worried about something.  Fine, go ahead.~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI1_2
  ++ ~Oh?  Well, why don't you tell me and we'll see if we can't work it out?~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI1_2
END

IF ~~ T#DI1_2
  SAY ~I don't believe in much of anythin', you know, an' I've never really seen the point in makin' a big fuss outta choosin' either good or evil.  But I learned a long time ago that a person can't go through life without havin' some sort of foundation, you know?  It's just impossible.~
  = 
  ~So I took to believin' in myself an' my capabilities an' my pragmatism, an' I used my profession to construct a sort of code to go by.~
  ++ ~Then where does the problem come in?~ + T#DI1_3
  ++ ~Makes sense, although it would never work for me.  So what's the problem?~ + T#DI1_3
  ++ ~Naturally.  Your logic is perfect, so why are you worried?~ + T#DI1_3
  ++ ~Fair enough.  Why the worry, then?~ + T#DI1_3
END

IF ~~ T#DI1_3
  SAY ~I just sometimes wonder what would happen if I were to abandon my code.  It's pretty simple, anyway—once you take a job you finish it, even if a better offer comes along. There will always be another offer after the job you're on, but there's no guarantee of a better payoff or even future work if you break one contract in favour of a new one.~
  =
  ~So I go only trust in things I can value and calculate the concrete worth of, and I consider jobs carefully, and if I take one I stick by it.  Keeps things easy—the jobs keep comin' in and I never let myself get into sticky moral or emotional quandaries.  But what would happen if I stopped followin' that one simple rule—to come through on all contracts?~
  =
  ~I worry that I'd be completely lost an' directionless, and that—well, it sorta scares me, which not much besides spiders can do.~
  ++ ~This is a pointless thought exercise, Linton.  Don't break the rule and you'll never have to worry.~ + T#DI1_4
  ++ ~I guess you'd have to find something new to believe in, Dace.  A new code, at the very least.~ + T#DI1_5
  ++ ~Simple, Linton.  Just don't be stupid and break your code, and you'll be fine.  You've been fine this far, no reason for that to change.~ + T#DI1_6
  ++ ~If you broke that code because you believed something was a better offer for emotional or moral reasons, Dace, then you would *already* have a new code, a new belief.   So you wouldn't have to worry—something would have already become more important to you than your perfectly constructed “mercenary code.”~ + T#DI1_7
  ++ ~If you broke one contract just for a better offer—one with more payoff, I mean—then you would have cause to worry.  You'd have broken your own rules and you might be risking future employment.~ + T#DI1_8
  ++ ~Dace, don't worry so much.  If it ever happens, I think you're practical and tough enough to deal with it then.  For now, we have to keep moving.~ + T#DI1_6
END

IF ~~ T#DI1_4
  SAY ~Oh, Ducky.  I suppose you're bein' perfectly logical by sayin' so.  I just can't help worrying, that's all.  But don't mind me.  I can worry on my own, without slowin' you down like this.~
  IF ~~ EXIT
END

IF ~~ T#DI1_5
  SAY ~Yeah, but I don't know if I could do that, Ducky.  I might just be too old an' close-minded an' set in my ways.  But don't mind me.  We should keep movin'.~
  IF ~~ EXIT
END 

IF ~~ T#DI1_6
  SAY ~Easy for you to say, darlin', but I clearly wouldn't be worryin' if I didn't think it was, at the very least, an outside possibility that I might decide to break it someday.  Due to a head wound, or somethin'.  I don't engage in pointless worry.  Still, don't mind me.  We should keep movin'.~
  IF ~~ EXIT
END

IF ~~ T#DI1_7
  SAY ~Easy for you to say, Ducky, but I somehow don't think it would be that cheerful an' shiny an' simple.  Still, don't mind me.  We should keep movin'.~
  IF ~~ EXIT
END

IF ~~ T#DI1_8
  SAY ~Very wise and very correct, darlin', but that doesn't do a damn thing to solve the worry itself.  Still, don't mind me.  We should keep movin'.~
  IF ~~ EXIT
END


//SOA INT 2
IF ~RealGlobalTimerExpired("T#DaceIntTalksTimer","GLOBAL") Global("T#DaceIntTalks","GLOBAL",3)~ T#DI2_1
  SAY ~Beggin' your pardon, Ducky, but I've been thinkin' more about what we talked on last.  Mind if I tell you a story?~ [t#dac121] 
  ++ ~Not at all, Dace.  Go ahead.~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI2_2
  ++ ~If you must, Linton.~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI2_2
  ++ ~If I said "No" would it really stop you?~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI2_2
  ++ ~Actually, I'm tired of having these pointless, quasi-philosophical discussions with you.  No story, please.~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DIjackass
END

IF ~~ T#DIjackass
  SAY ~I'll just keep my thoughts to m'self, then, jackass.  Just when I was startin' to like you, too.  Damn Fool.~
  IF ~~ DO ~SetGlobal("T#DaceJackass","GLOBAL",1)~ EXIT
END

IF ~~ T#DI2_2
  SAY ~Well, there are these two heroes, a young one an' an old one.  Old one's named Jax, and he's been around for ages, fought in lots of battles, an' his way of thinkin' has to do with warlords an' might-makes-right an' defendin' your own an' personal glory.~
  =
  ~And this young fella, Dysse, well, he thinks in a new way.  Believes in talkin' his way out of things instead of fightin' sometimes, an' in preservin' civil order, an' in the good of the many bein' more important than the glory of one man's name.~
  =
  ~Now, the goddess Lliira takes a look at the two of ‘em and favours Dysse.  She thinks that Jax's way of thinkin' is too old-fashioned an' she prefers the order an' reason of Dysse's philosophy.  And, bein' a meddlin' goddess, she decides to make fun of Jax by touchin' him in the head.~
  =
  ~Jax goes right outta his mind and falls on a flock of sheep, slaughterin' them as though he were some sort of vicious monster, believin' that they're former friends of his who betrayed him somehow.~
  =
  ~When he realizes what he's done, though, he's powerfully embarrased, an' he sees that even the gods themselves are against his old ways of thinkin'.  So he kills himself.  And that's that.~
  ++ ~Wait, though, I think I know this story.  Doesn't Dysse see to it that Jax is given a proper burial, despite being an enemy of his?~ + T#DI2_3
  ++ ~What's your point, Linton?~ + T#DI2_5
  ++ ~An interesting story, I suppose.  What's your take on it.~ + T#DI2_5
  ++ ~Thank you for the story, Dace, but I don't see how it relates to what we were discussing before.~ + T#DI2_5
END

IF ~~ T#DI2_3
  SAY ~Yeah, that's part of the story, too.  But not the part that's concernin' me right now.  Never much liked that Dysse character, anyway.~
  =
  ~What I'm gettin' at is that I think the means that if you have a code that you believe in, you oughta be willin' to die for it, even if it becomes outworn or isn't the most profitable thing to do at any given moment.~
  =
  ~It can apply to any kind of code, I guess, but I was mostly thinkin' on it in terms of my own code.  If you take a job, you've gotta finish it, even if a better offer comes along while you're in the middle of it, an' even if it starts lookin' like the job has somethin' to do with somethin' you don't personally care for.~
  ++ ~Ignoring the rest of the story changes the meaning of it, though, Dace.  Dysse's behaviour is proof that he's the better man, and that his way of thinking is the better one.  I'm afraid your personality colours your understanding of the tale.~ + T#DI2_4
  ++ ~Fair enough, I suppose, for your purposes.  So why do you seem distressed?~ + T#DI2_6
  ++ ~Is that all this is about?  You? What's your point?~ + T#DI2_6
END

IF ~~ T#DI2_4
  SAY ~Bah, you're gettin' far too involved for me, Ducky.  You sound like Aurelia, always tryin' to get at the nobler meanings of things.  Dysse's a smarmy, spineless idiot, an' I'll stand by that.  Anyway, now you're draggin' me off what I wanted to say in the first place.~
  ++ ~Which was?~ + T#DI2_6
  ++ ~Go ahead, then.  I just couldn't let you butcher the story like that.~ + T#DI2_6
  ++ ~Oh?~ + T#DI2_6
  ++ ~Well, then, we'll have to disagree on that.  But what did you want to say?~ + T#DI2_6
END

IF ~~ T#DI2_5
  SAY ~Well, I think it means that if you have a code that you believe in, you oughta be willin' to die for it, even if it becomes outworn or isn't the most profitable thing to do at any given moment.~
  =
  ~It can apply to any kind of code, I guess, but I was mostly thinkin' on it in terms of my own code.  If you take a job, you've gotta finish it, even if a better offer comes along while you're in the middle of it, an' even if it starts lookin' like the job has somethin' to do with somethin' you don't personally care for.~
  ++ ~And you're bringing this up why?~ + T#DI2_6
  ++ ~Fair enough, I suppose, for your purposes.  So why do you seem distressed?~ + T#DI2_6
  ++ ~Is that all this is about?  You? What's your point?~ + T#DI2_6
  ++ ~So what's bothering you?~ + T#DI2_6
END

IF ~~ T#DI2_6
  SAY ~Well, I sort of wanted to ask somethin'.  What if you're in the middle of a job and a better offer does come along?~
  =
  ~Are you more mercenary to take it, because it's a better offer, or are you less mercenary for takin' it because, in doin' so, you're breakin' the mercenary's code?  Doesn't there have to be some honor among thieves?~
  =
  ~I hate to sound like I'm advocatin' strict order in talkin' about codes like this, but wouldn't even bein' a lawless, opportunistic mercenary fall out from underneath you if you wind up bein' too chaotic about what jobs you take and what jobs you finish?~
  ++ ~You didn't ask one question, there, Linton, you asked about ten.  And they were all pretty nonsensical.  What's gotten into you?~ + T#DI2_7
  ++ ~You seem pretty worked up about this, Dace, but I'm not sure what you're asking.~ + T#DI2_7
  ++ ~Settle down!  I don't see any reason why you should be fixating on this right now.  And I don't see any reason why you're attributing “codes” to what you do, anyway. The very concept is patently ridiculous to me.~ + T#DI2_7
  ++ ~Well, to answer the question I think you're asking, I think it's more mercenary to always be on the lookout for a better offer, even if you are currently engaged.  Seems like the profit would be greater.~ + T#DI2_8
  ++ ~Well, to answer the question I think you're asking, I think it's more mercenary to finish whatever job you're contracted to finish, even if a better offer does come along in the middle of it.  If you keep jumping jobs, you do away entirely with any pretense of “honour among thieves” and I don't see how anyone would hire you after awhile.~ + T#DI2_9
END

IF ~~ T#DI2_7
  SAY ~Oh, never mind, <CHARNAME>.  Dammit, you wouldn't understand, anyway.  I'm through talkin' about this now.~
  IF ~~ EXIT
END

IF ~~ T#DI2_8
  SAY ~Only until nobody will hire you anymore because you never finish your jobs!  I should've known you'd say that, <CHARNAME>.  You just can't understand.  Never mind.  I'm through talkin' about this now.~  
  IF ~~ EXIT
END

IF ~~ T#DI2_9
  SAY ~I wish I could drum up enough bleak, gallows humour to laugh at your sayin' that just now, Ducky, but I'm too upset.  You're probably right, anyway.  Either way, though, I'm through talkin' about this now.~
  IF ~~ EXIT
END



//SOA INT 3
IF ~RealGlobalTimerExpired("T#DaceIntTalksTimer","GLOBAL") Global("T#DaceIntTalks","GLOBAL",5)~ T#DI7_1
  SAY ~Ducky, if you're convinced you're right in doin' somethin', why spend time tryin' to convince somebody else you're right?  Why not just know you're right an' do it?~ [t#dac124]
  ++ ~Well, because—~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI7_2
  ++ ~I don't—~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI7_2
  ++ ~We're responsible—~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI7_2
  ++ ~What do you—~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI7_2
END

IF ~~ T#DI7_2
  SAY ~Never mind.  I didn't really want an answer.  You wouldn't be able to convince me of whatever your answer was, anyway, and you'd only be wastin' time trying, as per the question.  Self-defeatin', see.~
  ++ ~Hey, you asked!~ + T#DI7_3
  ++ ~Wait, now, let me answer.~ + T#DI7_4
  ++ ~Fine, Linton.~ + T#DI7_5  
  ++ ~You can be so trying at times, Dace.~ + T#DI7_6
  ++ ~Dammit, Linton, you're in one of those moods again, aren't you?  Where something is eating at you and you don't want to come out and say what, so you ask pointless rhetorical questions and refuse to be satisfied with my answers!~ + T#DI7_7
END

IF ~~ T#DI7_3
  SAY ~Yeah, but I was only tryin' to take my mind off how angry I am with myself for still travelin' with a cut-rate adventurer like you!~ [t#dac125]
  ++ ~Hey, I don't know why I put up with you sometimes!  Knock it off now, Linton.  You're being childish.~ + T#DI7_7
  ++ ~Stop while you're still alive, Linton.~ + T#DI7_7
  ++ ~Cut-rate adventurer?  Well, I don't know why I keep a flea-bitten old nag like you around, either!~ + T#DI7_7  
END

IF ~~ T#DI7_4
  SAY ~No!  I told you I don't care what your damned answer is.  Why I even put up with you in the first place... ~ [t#dac126]
  ++ ~Hey, I don't know why I put up with you sometimes!  Knock it off now, Linton.  You're being childish.~ + T#DI7_7
  ++ ~Stop while you're still alive, Linton.~ + T#DI7_7
  ++ ~I don't have time for this.  If you don't want to talk, don't talk.  It's as simple as that.  But I won't be drawn into a fight with you.~ + T#DI7_7
END

IF ~~ T#DI7_5
  SAY ~I can be tryin'?  You have no idea how tryin' you can be, <CHARNAME>.  No more brains between your ears than a sheep has, an' why I'm still with you I don't rightly know!~ [t#dac127]
  ++ ~Are you just trying to pick a fight with me?  Is that it?~ + T#DI7_7
  ++ ~Hey, I don't know why I put up with you sometimes!  Knock it off now, Linton.  You're being childish.~ + T#DI7_7
  ++ ~Stop while you're still alive, Linton.~ + T#DI7_7
END

IF ~~ T#DI7_6
  SAY ~Yeah, <CHARNAME>, maybe I am in one of those moods again!  Maybe you put me in ‘em with your tedious company—you an' all your Damn Fools!~ [t#dac128]
  ++ ~Hey, I don't know why I put up with you sometimes!  Knock it off now, Linton.  You're being childish.~ + T#DI7_7
  ++ ~Stop while you're still alive, Linton.~ + T#DI7_7
  ++ ~You're a Damn Fool by your own admission!  And I'm a Damn Fool for putting up with you and your homespun, backwoods, roadside-stand philosophy!~ + T#DI7_7
END

IF ~~ T#DI7_7
  SAY ~If you even knew what I was riskin', you Damn Fool, you'd be a little more understandin'.~ [t#dac129]
  =
  ~Now shut up an' stop talkin' about this or I swear by the hells that I'll puncture your kidneys with Hellcat or die tryin'!~ [t#dac130]
  ++ ~Don't threaten me, Linton.  You ought to watch yourself.~ + T#DI7_8
  ++ ~If you don't tell me, I won't know.  You can't expect me to read minds!~ + T#DI7_8
  ++ ~I could try to understand if you'd let me, Dace!  What's eating away at you?~ + T#DI7_8
  ++ ~You are so frustrating sometimes, Linton.  What the hell is your problem?  I'm nothing but decent to you!~ + T#DI7_8
END

IF ~~ T#DI7_8
  SAY ~Never mind, just never mind!  I'm done talkin' about this.  You're done talkin' about this.  We're just gonna shove this aside an' I'll stop thinkin' about it and you'll stop wonderin' and everything will be just fine.~ [t#dac131]
  IF ~~ EXIT
END

//SOA INT 4
IF ~RealGlobalTimerExpired("T#DaceIntTalksTimer","GLOBAL") Global("T#DaceIntTalks","GLOBAL",7)~ T#DI8_1
  SAY ~Want some bacon, darlin'?  It's cold, but still bacon.~ [t#dac911]
  ++ ~Bacon? Dace, I thought you were upset before, but since we spoke last, you haven't been acting any differently.~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI8_2
  ++ ~So you weren't as mad as you seemed to be, eh, Linton?  Can't you hold a grudge for more than ten seconds?~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI8_2
  ++ ~Why the good cheer, Dace?  You got over our little spat pretty quickly.~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI8_2
  ++ ~No, I don't want your damn bacon.  What's the big idea, just pretending that fight never happened?~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI8_2
  ++ ~Sure.  Not mad anymore, then?  I couldn't tell, from how you've been acting, which is nothing new, I suppose.~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI8_2
END

IF ~~ T#DI8_2
  SAY ~I was madder n' a wet hen, honey, but what good are apologies?  We're talkin' together just fine now, so there's no need to linger on it.  Apologies just draw attention to problems.  Problems go away on their own unless you keep feedin' and waterin' ‘em, so the whole conflict resolution process is just a waste of time.~
  ++ ~Hey, I'd like an apology!~ + T#DI8_3
  ++ ~That's a stupid philosophy from you as usual.~ + T#DI8_3
  ++ ~Acknowledging conflict is necessary in relationships of any sort.~ + T#DI8_3
  ++ ~Typical Dace Linton logic.  Fine.~ + T#DI8_3
  ++ ~I'm just glad you're not angry.~ + T#DI8_3
  ++ ~"Emotionally backwards" doesn't even begin to describe you, Dace.~ + T#DI8_3
END

IF ~~ T#DI8_3
  SAY ~Look, I don't hold grudges an' I try to always dig up a little good cheer, or gallows humour, at the very least.~
  =
  ~Life's too damn depressin' otherwise.  I mean, think about it--you get to the end of the line an' life hands you your share of the loot, and you look at it and say, “I worked harder than that!”~
  ++ ~That is absolutely not true.~ + T#DI8_4
  ++ ~Very depressing, but true.~ + T#DI8_4
  ++ ~Too pessimistic for me.  Life is full of good things.~ + T#DI8_4
  ++ ~It will turn out that way if you think it will, Dace.~ + T#DI8_4
  ++ ~I'm not going to be sucked into another fight with you, Dace.~ + T#DI8_4
  ++ ~Cheer up, Linton.  We still need to talk about whatever is bothering you, too.~ + T#DI8_5
END

IF ~~ T#DI8_4
  SAY ~Hmph.  I've learned the value of havin' small ambitions in life, Ducky. The big ones never seem to work out an' you just get tired of the strivin'.~
  ++ ~No, really, Dace.  What's bothering you?~ + T#DI8_5
  ++ ~Why did you pick that fight, Linton?~ + T#DI8_5
  ++ ~Doom and gloom aside, Dace, why have you been in such a mood lately?~ + T#DI8_5
  ++ ~Don't talk like that.  It's defeatist and ridiculous and I know you—you're tougher than that.  What's the problem?~ + T#DI8_5
END

IF ~~ T#DI8_5
  SAY ~Absolutely nothing is bothering me.  I picked the fight for no reason whatsoever.  When I ranted about what I was riskin', I only meant my sanity, what with bein' one of your Damn Fools.~ [t#dac132]
  =
  ~That's my story and I'm stickin' to it and I'll have no more of your pryin'.  Now, let's find someplace to sit down for awhile, mmm?~ [t#dac133]
  IF ~~ EXIT
END


//SOA INT 5
IF ~RealGlobalTimerExpired("T#DaceIntTalksTimer","GLOBAL") Global("T#DaceIntTalks","GLOBAL",9)~ T#DI10_1
  SAY ~Hey, Ducky, let's play kiss an' tell.  Darlin' critter like you must have some past conquests to brag about.~ [t#dac134]
  ++ ~Not really, no.  You?~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI10_2
  ++ ~Absolutely none whatsoever.  I somehow doubt that the same goes for you, though.~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI10_2
  ++ ~Plenty, but I'm not about to enumerate them for you, Linton.  Older than me or not, I doubt your love life can even compare.~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI10_2
  ++ ~I've had some experience, I suppose, but nothing too extraordinary.  What about yourself?~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI10_2
  ++ ~I have a few of the wildest stories imaginable, Linton, but I'm not about to discuss them in mixed company.  I'll tell you later, I promise.  Why, what about you?~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI10_2
END

IF ~~ T#DI10_2
  SAY ~Well, there was ‘Quin—he trained me as a bounty hunter, but he got married to a rich widow not long after I started livin' with him.  After which I promptly started livin' elsewhere, of course.~
  =
  ~Was madly in love with a girl named Mandi Fae for about three years, in my twenties, but nobody much approved of the two of us an' Mandi Fae wanted kids an' got married, too.  Luke, of course, but then he hardly counts.~
  =
  ~Then a few handfuls of others who don't count, either--men an' women who were just fun to be around for a passin' amount of time.  Nobody's meant much of anythin' for nigh onto seven years now.  Not since I started out on the road.~
  =
  ~I don't have much truck with love anymore--seems to go wrong most of the time an' I'm a little leery about believin' in it.  Suppose that sounds jaded to you, but I think it's safer.~
  ++ ~Safer?~ + T#DI10_3
  ++ ~Doesn't sound jaded.  I agree completely.~ + T#DI10_3
  ++ ~It does sound pretty jaded.  Love can be worth it.~ + T#DI10_3
  ++ ~I don't really have an opinion, I guess.~ + T#DI10_3
END

IF ~~ T#DI10_3
  SAY ~Love... you can't calculate the worth of it very easily.  Can't weigh the pros an' cons ahead of time.  It isn't like a job--you don't find out much ahead of time.  And it isn't like a contract--it's a tooth an' nail free-for-all.  Seems best to avoid it.~
  ++ ~Well put, I suppose, although I'm not entirely sure I agree completely.~ + T#DI10_8
  ++ ~I just don't agree, Dace.  I hope you have cause to change your mind on this someday.~ + T#DI10_5
  ++ ~Cowardly, Linton!  Where's your sense of adventure?  Of risk? The payoff of true love could be incalculable!~ + T#DI10_6
  ++ ~I don't buy that “love” stuff, either.~ + T#DI10_4
  ++ ~Oh, I don't know.  I try to keep an open mind about such things.~ + T#DI10_7
END

IF ~~ T#DI10_4
  SAY ~Smart Ducky.  You an' I will just have to watch each others' backs, all right?  One of us sees somethin' as stupid as love comin', we just give a shout-out to the other. That way, everybody stays nice an' safe.~
  IF ~~ EXIT
END

IF ~~ T#DI10_5
  SAY ~Very sweet, Ducky, if a little wide-eyed an' annoyin'.  Still, you'll be blessed if you can keep that attitude for another ten or twenty or thirty years, so don't start doubtin' just because the Big Bad ol' Dace started spoutin' off.~
  IF ~~ EXIT
END

IF ~~ T#DI10_6
  SAY ~Cowardly?  Bah, no.  Smart risk assessment.  Comes from years on the job.  You're cute, though, Ducky.  Maybe you'll get your incalculable payoff someday.  You make sure an' write sayin' “I told you so, Linton,” all right?~
  IF ~~ EXIT
END

IF ~~ T#DI10_7
  SAY ~Fair enough. That's a clever way to think, Ducky.  Either way, you're partly right in the end.~
  IF ~~ EXIT
END

IF ~~ T#DI10_8
  SAY ~Oh, My Unsure Ducky.  So politely non-committal. Tell you what, I'll watch your back and you watch mine, all right? One of us sees somethin' as stupid as love comin', we just give a shout-out to the other. That way, everybody at least has fair warnin'.~
  IF ~~ EXIT
END

// Only fire if you picked up Dace the first time and aren't in a romance...

//SOA INT 6
IF ~RealGlobalTimerExpired("T#DaceIntTalksTimer","GLOBAL") Global("T#DaceIntTalks","GLOBAL",11)~ T#DI12_1
  SAY ~Hey, <CHARNAME>, c'mere a minute, will you?  I've got to ask you somethin', and I'd rather not get any commentary from the kiddie club coterie you drag around... ~ [t#dac135]
  ++ ~Gee, Dace, you do know my name.  I'm shocked and surprised.  I thought my identity had long ago been subsumed by the spectre of "Ducky." What's up?~ + T#DI12_2
  ++ ~Sure thing, Dace.  Everything all right?~ + T#DI12_2
  ++ ~Can't it wait?  I don't mean to brush you off, but I'm really otherwise occup--~ + T#DI12_2
  ++ ~Don't have time for this, don't have time for you.  Can it, Linton.~ + T#DI12jackass
END

IF ~~ T#DI12_2
  SAY ~Well, here's how it is, Ducky.  I want you to sleep with me. Tonight.  Now.  And I'm using  "sleep with me" as a polite euphemism, just so we're clear.  I don't really give a damn where the actual sleeping happens once we're through... but, anyway, whaddya say?~ [t#dac136]
  ++ ~What?  I'm sorry... but... what?  Slow down... where did this come from?~ + T#DI12_5
  ++ ~Very romantic, Linton.  A trifle blunt, even for you... So, before I answer that... can I ask... why?  Why now, why like this, why sort of... out of the blue?~ + T#DI12_5
  ++ ~FINALLY!  Sure thing, let's get cracking!~ + T#DI12_7
  ++ ~Thanks for the offer, Dace, but I'm going to have to pass.  Can we still be friends?~ + T#DI12_3
  ++ ~No.  Sorry, Dace... I really am.  I like you just fine and you're a valuable member of my "Kiddie Club Coterie," as you so delicately put it, but I don't feel that way about you.~ + T#DI12_3
  ++ ~Not a chance in hell, Linton.  And you have a lot of nerve even asking.  You're caustic, you're strident, you're barely even useful, and you're old.  So, short answer: No.~ + T#DI12_4
END

IF ~~ T#DI12jackass
  SAY ~I'll just keep my thoughts to m'self, then, jackass.  Just when I was startin' to like you, too.  Damn Fool.~
  IF ~~ DO ~SetGlobal("T#DaceJackass","GLOBAL",1) RestParty()~ EXIT
END

IF ~~ T#DI12_3
  SAY ~Sure, honey, I understand.   I'll stick by you as a friend and be glad to do it... been infected with Damn Foolery, I fear.  Didn't mean to make things awkward, anyway, so just forget I asked, all right?~ [t#dac137]
  IF ~~ DO ~SetGlobal("T#DaceFriendshipActive","GLOBAL",1) IncrementGlobal("T#DaceIntTalks","GLOBAL",1) RestParty()~ EXIT
END

IF ~~ T#DI12_4
  SAY ~Didn't expect that.  Ouch.  Mmmm, getting shot down that hard hurts pretty damn bad.  I thought better of you, I guess, and was clearly wrong.  Well, anyway, that was a mistake on your part.  I liked you well enough to--never mind, and stuck by you, was a friend...I would've kept being your friend, <CHARNAME>.~ [t#dac138]
  =
  ~Couldn't you just have turned me down nice?  But now you've gone and wounded my poor old pride pretty badly.  Not just for refusin' me, but making me regret even wastin' my time with a jackass like you.  Dammit.  Dace Linton, you Damn Fool...!  Well.  Yes.  G'night, then.~ [t#dac139]
  IF ~~ DO ~SetGlobal("T#DaceJackass","GLOBAL",1) IncrementGlobal("T#DaceIntTalks","GLOBAL",1) RestParty()~ EXIT
END

IF ~~ T#DI12_5
  SAY ~Mmm, maybe I am bein' a little blunt, I guess, but is it really so utterly shockin'?  I like you pretty damn well, Ducky, and I can actually see myself likin' you for a long time to come, which I can't say about most people.~ [t#dac140]
  =
  ~And I think you like me all right, judgin' from how you act. We're... friends, I think, and neither of us is with anybody else, and I just don't see any reason why we shouldn't sleep together if we both want to.~ [t#dac141]
  ++ ~But aren't we supposed to declare our undying love for each other or something before we sleep together?  Or at the very least engage in some comforting lipservice to the possibility of future undying love?~ + T#DI12_6
  ++ ~Dace, that's so depressingly... Dace-like... of you.  Where's the romance?~ + T#DI12_6
  ++ ~Makes sense.  All right, I'm game.~ + T#DI12_7
  ++ ~I see.  Well, when put that way, I find the idea... almost disturbingly pragmatic, but acceptable.  Yes, Dace.  Let's.~ + T#DI12_7
  ++ ~Ugh, Dace, when you put it like that... I really don't care for the idea at all.  I guess I just have a different philosophy about it than you do.  Can't we just stay friends?~ + T#DI12_3
  ++ ~On further consideration, Dace, I'm going to have to turn you down.  Still friends?~ + T#DI12_3
END

IF ~~ T#DI12_6
  SAY ~Awww, for cryin' out loud, Ducky... what in the blue blazes d'ya want from me?  I told you I like you pretty damn well, and that I don't see that changin'.  Don't try any of that "undying love" nonsense on me, bucko... I'm too damn old and burnt-out to believe in it anymore, and I don't care if that's a cliché.~
  =
  ~That's the way it is and that's all you're gettin' from me... and if you throw any promises or vows or moony phrases my way, I'll retract the offer!  I'm not askin' you to spend the rest of your damn life with me--I'm almost fifteen years older than you, honey, and I'm not stupid--I know you'll wind up findin' somebody younger, maybe sometime early next week.~
  =
  ~ And that'll be fine!  I'm not tyin' you to me, sugar, I'm just askin' you to sleep with me. Now, are we doing this, or not?~
  ++ ~If that's the case, then I have to say no, Dace.  I do believe in that stuff, and I believe that it's important.  We'll have to just stay friends, all right?~ + T#DI12_3
  ++ ~This is too strange, Dace.  I think of you as a friend, and that's all.~ + T#DI12_3
  ++ ~Well... all right, Dace.  I think I see what you mean... I maybe even agree.  Yes, then.  Yes, we are doing this.~ + T#DI12_7
  ++ ~Oh, Dace... I guess I shouldn't have expected anything different from you.  I don't agree with you, but I suspect that you don't agree with yourself.  I'll accept your offer and I won't press anything on you, but I will continue to secretly hope that I can drag the romantic out of you, and that's that.~ + T#DI12_7
END

IF ~~ T#DI12_7
  SAY ~Good.  Knew you'd see it my way, Ducky.  Now, stop wastin' time and start makin' me glad I put my poor old pride on the line tonight, all right?~ [t#dac142]
  IF ~~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1) RestParty()~ EXIT
END


//SOA INT 7
IF ~Global("T#DaceIntTalks","GLOBAL",13)~ T#DI13_1
  SAY ~Mrrfff... ugh.  Light.~ [t#dac143]
  =
  ~Heya, Ducky.  How'd you sleep?  Any burning shame upon waking? Feelin' regretful?  Shocked?  Were you actually drunk as a lemur last night, and have now woken to a situation you can't quite recall gettin' into?~
  ++ ~I slept just fine, and no, Dace, you idiot.  I'm feeling very happy about this, actually.~ DO ~IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI13_2
  ++ ~I slept just fine, thanks.  I am feeling a little sheepish, though.~ DO ~IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI13_3
  ++ ~I slept pretty poorly, actually.  Did you know that you kick in your sleep?  Not regretting anything, though, Dace.  Wouldn't have done it if I thought I'd regret it.  Feeling pretty happy, actually.~ DO ~IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI13_4
  ++ ~I slept fine, but I am definitely feeling a little... regretful might be too strong a word, I guess.   Last night... was fine... more than fine... but can we maybe just stay friends, Dace?  If it's too awkward, I understand, but... ~ DO ~IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI13_5
  ++ ~Slept terribly.  Wasn't really myself last night, I guess.  Anyway, that wasn't very... good... and I definitely don't want to do it again.  Ever.  At all.~ DO ~IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI13_6
END

IF ~~ T#DI13_2
  SAY ~Good.  Me too.  Slept well, I mean.~ [t#dac145]
  =
  ~Relax, Ducky, I'm only jokin' with you.  I did sleep fine, but I'm also not regretting anything in the least.  You're a helluva lot of fun and I like you a helluva lot and last night was fairly marvelous, frankly, and I'm feelin' pretty damn pleased with the state of things just now.~ [t#dac146]
  ++ ~Good.  I'm glad we did this, Dace.  I can see good things coming of it... maybe even something more between us, emotionally, in time.  So... do you want to stay here a little longer?~ + T#DI13_9
  ++ ~Good.  I'm glad we did this, Dace.  It was fun, with no promises and no vows and no issues and none of that "love" nonsense.  Hope we can keep this up-it will make the traveling life that much more pleasant to have someone to share a bed with.  Want to stay here and have another go?~ + T#DI13_9
  ++ ~You're a treasure, Linton.  Useful, blunt, fun, good in bed, and just as disdainful of clingy romance crap as I am. This is a good arrangement; I'm glad we did this.  Now, we've got miles to go and things to do, so let's move.~ + T#DI13_8
  ++ ~You are really something else, Dace.  I like you a lot and I'm going to continue to hold out hope that we can only grow closer with time.  Anyway, I'm glad we decided to take our relationship to this level.  And I'd love to stay here with you all day, but we really ought to get moving.~ + T#DI13_8
END

IF ~~ T#DI13_3
  SAY ~Oh?  Couldn't be about how things went last night... because things went... well.  Pretty damn well.  So why are you feelin' sheepish?~
  ++ ~Oh, it was all right for you?  Good.  I was worried.  I thought it was... pretty great, too.  Definitely no regrets.~ + T#DI13_7
  ++ ~I'm worried you may have changed your mind... nervous in retrospect about putting that much on the line, I guess.~ + T#DI13_7
  ++ ~I guess I just want to stay friends with you, Dace.  I'm sorry I let it get this far.~ + T#DI13_5
  ++ ~Because I was an idiot, that's why I'm sheepish.  I can't believe I slept with you.  I'm... horrified, actually.  Repulsed?  Yeah, horrified and repulsed and definitely very regretful.~ + T#DI13_6
END

IF ~~ T#DI13_4
  SAY ~Yeah, well, you snore, jackass... but I'm also not regretting anything in the least.  You're a helluva lot of fun and I like you a helluva lot and last night was fairly marvelous, frankly, and I'm feelin' pretty damn pleased with the state of things just now.~ [t#dac147]
  ++ ~Good.  I'm glad we did this, Dace.  I can see good things coming of it... maybe even something more between us, emotionally, in time.  So... do you want to stay here a little longer?~ + T#DI13_9
  ++ ~Good.  I'm glad we did this, Dace.  It was fun, with no promises and no vows and no issues and none of that "love" nonsense.  Hope we can keep this up-it will make the travelling life that much more pleasant to have someone to share a bed with.  Want to stay here and have another go?~ + T#DI13_9
  ++ ~You're a treasure, Linton.  Useful, blunt, fun, good in bed, and just as disdainful of clingy romance crap as I am. This is a good arrangement; I'm glad we did this.  Now, we've got miles to go and things to do, so let's move.~ + T#DI13_8
  ++ ~You are really something else, Dace.  I like you a lot and I'm going to continue to hold out hope that we can only grow closer with time.  Anyway, I'm glad we decided to take our relationship to this level.  And I'd love to stay here with you all day, but we really ought to get moving.~ + T#DI13_8
END

IF ~~ T#DI13_5
  SAY ~Oh.  I see.  Well... yeah... yeah, <CHARNAME>, we can just be friends.  Damn shame, if you ask me, but it's really up to you.  Don't worry 'bout awkwardness... we took a shot and it didn't work, but we're both grownups and there's no reason it should go any farther than that.~ [t#dac148]
  =
  ~I still like you just fine, Ducky, and I'll still stick by you, bein' the Damn Fool that I am.   Right.  Well.  Let's get goin', then.  Gimme my pants, will you?  Hope nobody says anythin' this mornin', pack of smug busybodies... I'll punch their teeth in.~ [t#dac149]
  IF ~~ DO ~SetGlobal("T#DaceFriendshipActive","GLOBAL",1)~ EXIT
END

IF ~~ T#DI13_6
  SAY ~Didn't expect that.  Ouch.  Mmmm, getting shot down that hard hurts pretty damn bad.  Gimme my clothes, will you? Thanks... that's better.  I'm about to say some things I'd rather not be naked sayin', you know?~ [t#dac150]
  =
  ~Anyway... I thought better of you, I guess, and was clearly wrong.  And now you've gone and wounded my poor old pride pretty badly.  Not just for bein' so cold to me, but making me regret even wastin' my time with a jackass like you. Dammit.  Dace Linton, you Damn Fool...!  Well.  Yes.  Let's move, then, shall we?~ [t#dac151]
  IF ~~ DO ~SetGlobal("T#DaceJackass","GLOBAL",1)~ EXIT
END

IF ~~ T#DI13_7
  SAY ~Silly Ducky... I slept just fine, and I'm not regretting anything in the least.  You're a helluva lot of fun and I like you a helluva lot and last night was fairly marvelous, frankly, and I'm feelin' pretty damn pleased with the state of things just now.~ [t#dac152]
  ++ ~Good.  I'm glad we did this, Dace.  I can see good things coming of it... maybe even something more between us, emotionally, in time.  So... do you want to stay here a little longer?~ + T#DI13_9
  ++ ~Good.  I'm glad we did this, Dace.  It was fun, with no promises and no vows and no issues and none of that "love" nonsense.  Hope we can keep this up-it will make the travelling life that much more pleasant to have someone to share a bed with.  Want to stay here and have another go?~ + T#DI13_9
  ++ ~You're a treasure, Linton.  Useful, blunt, fun, good in bed, and just as disdainful of clingy romance crap as I am. This is a good arrangement; I'm glad we did this.  Now, we've got miles to go and things to do, so let's move.~ + T#DI13_8
  ++ ~You are really something else, Dace.  I like you a lot and I'm going to continue to hold out hope that we can only grow closer with time.  Anyway, I'm glad we decided to take our relationship to this level.  And I'd love to stay here with you all day, but we really ought to get moving.~ + T#DI13_8
END

IF ~~ T#DI13_8
  SAY ~Right you are, Ducky.  Can't wait to see the looks on the faces of that pack of Damn Fools of yours... I know a few of 'em will just about have kittens when they figure out we're sleeping together.  Ha!~ [t#dac153]
  IF ~~ DO ~SetGlobal("T#DaceRomanceActive","GLOBAL",2)~ EXIT
END

IF ~~ T#DI13_9
  SAY ~Ha!  Not a chance in hell, Ducky!  While I'm lookin' forward to seein' a few shocked faces when our beloved comrades figure out we're sleepin' together, I have a helluva lot too much pride to stay here canoodlin' with you until the cows come home.  Can you imagine how insufferably smug some of 'em would be?~ [t#dac154]
  =
  ~No <PROSIRMAAM>, Ducky... but I swear by all the bacon in the Realms that I'll make it up to you tonight and all subsequent nights until you get sick of me or I kill you, all right?~ [t#dac155]
  IF ~~ DO ~SetGlobal("T#DaceRomanceActive","GLOBAL",2)~ EXIT
END




// ---------------------------------------------
// Dace "Romance" Path
// ---------------------------------------------

//ROM SOA 1
IF ~Global("T#DaceRomanceTalks","GLOBAL",1)~ T#DS11_1
  SAY ~You a city <PRO_MANWOMAN> or a country <PRO_MANWOMAN>, darlin'?~ [t#dac175]
  ++ ~City, definitely.  Don't know how you could have possibly stood growing up on a farm.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DS11_2
  ++ ~I much prefer outdoors, open spaces, forests, that sort of thing.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DS11_2
  ++ ~Honestly, I like them both the same.  They both have their charms and their annoyances.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DS11_2
  ++ ~Hate them both.  Prefer caves.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DS11_2
END

//ROM SOA 2

IF ~Global("T#DaceRomanceTalks","GLOBAL",3)~ T#DS12_1
  SAY ~Oh, dammit, gods an' devils preserve my pretty ol' hide!  Get it off, Ducky, get it OFF!  There, on my back!~ [t#dac176]
  =
  ~By all that's unholy an' amusin'... I *hate* those vile little critters.  Thanks for brushin' it off, darlin'.  I was about to start takin' wild sword swings at my own back.~
  ++ ~I've been meaning to ask you, Dace.  Why are you so afraid of spiders?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DS12_2
  ++ ~What is it with you and spiders, Linton?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DS12_2
  ++ ~You should have seen the look on your face!  What's so bad about a little spider?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DS12_2
  ++ ~I hate them, too.  They're nothing to be afraid of, though.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DS12_2
END


//ROM SOA 3
//male
IF ~Global("T#DaceRomanceTalks","GLOBAL",5) Gender(Player1,MALE)~ T#DRS1m_1
  SAY ~Ducky, can I ask you somethin'?~ [t#dac225]
  ++ ~Of course, Dace.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS1m_3
  ++ ~Nope.  Busy.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS1m_2
  ++ ~Make it quick, will you?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS1m_2
END

IF ~~ T#DRS1m_2
  SAY ~I'll be quick, jackass. Does it bother you, bein' a man and all, that I've been with women before?~
  ++ ~No, it doesn't.~ + T#DRS1m_4
  ++ ~You are kidding, right?  It's actually kind of a turn-on.~ + T#DRS1m_4
  ++ ~A little, yes.~ + T#DRS1m_5
  ++ ~You've--you've what?  When did you tell me that?~ + T#DRS1m_5
END

IF ~~ T#DRS1m_3
  SAY ~Does it bother you, bein' a man and all, that I've been with women before?~
  ++ ~No, it doesn't.~ + T#DRS1m_4
  ++ ~You are kidding, right?  It's actually kind of a turn-on.~ + T#DRS1m_4
  ++ ~A little, yes.~ + T#DRS1m_5
  ++ ~You've--you've what?  When did you tell me that?~ + T#DRS1m_5
END

IF ~~ T#DRS1m_4
  SAY ~Good.  Guess I've just never seen cause to make a fuss out of choosin' one or the other.  I'm more concerned with the choices and payoffs of the moment, you know?~
  ++ ~Kind of like how you feel about good and evil?~ + T#DRS1m_7
  ++ ~Seems I remember you saying something like that before.~ + T#DRS1m_7
  ++ ~Believing strongly in nothing-at-all as usual, eh, Linton?~ + T#DRS1m_7
END

IF ~~ T#DRS1m_5
  SAY ~I've mentioned it more than once in passin', Ducky.  Would've thought you'd have brought it up before now, but that's why I wanted to ask, I guess.  What's the big to-do, honey?  Why does it bother you?~
  ++ ~It's unnatural.~ + T#DRS1m_6
  ++ ~Well, it doesn't, really.  I just didn't remember you saying anything about it before now.~ + T#DRS1m_6
  ++ ~I guess it doesn't, when I really think about it.~ + T#DRS1m_6
END

IF ~~ T#DRS1m_6
  SAY ~Well, I guess I've just never seen cause to make a fuss out of choosin' one or the other.  I'm more concerned with the choices and payoffs of the moment, you know?~
  ++ ~Kind of like how you feel about good and evil?~ + T#DRS1m_7
  ++ ~Seems I remember you saying something like that before.~ + T#DRS1m_7
  ++ ~Believing strongly in nothing-at-all as usual, eh, Linton?~ + T#DRS1m_7
END

IF ~~ T#DRS1m_7
  SAY ~Yup.  Just like how I feel about good and evil--whatever works for the matter at hand.  Still don't have any use for law an' order, though.~
  ++ ~You'd hardly be Dace Linton if you did.~ + T#DRS1m_8
  ++ ~I still hope to change that, Dace.~ + T#DRS1m_9
  ++ ~Well, you know I feel the same way.~ + T#DRS1m_10
  ++ ~Good examples just don't stick with you, do they?~ + T#DRS1m_11
END

IF ~~ T#DRS1m_8
  SAY ~Exactly.  And we all know how valuable those Dace Lintons can be, just as they are.~
  IF ~~ EXIT
END

IF ~~ T#DRS1m_9
  SAY ~If hopes were hens we'd have omelettes every day, Ducky.~
  IF ~~ EXIT
END

IF ~~ T#DRS1m_10
  SAY ~And that's one of the reasons I like you, darlin'.~
  IF ~~ EXIT
END

IF ~~ T#DRS1m_11
  SAY ~Nope.  They bounce right off an' hopefully give you a good kick in the eye.~
  IF ~~ EXIT
END


//ROM SOA 3
//female
IF ~Global("T#DaceRomanceTalks","GLOBAL",5) Gender(Player1,FEMALE)~ T#DRS1f_1
  SAY ~Ducky, can I ask you somethin'?~ [t#dac225]
  ++ ~Of course, Dace.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS1f_3
  ++ ~Nope.  Busy.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS1f_2
  ++ ~Make it quick, will you?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS1f_2
END

IF ~~ T#DRS1f_2
  SAY ~I'll be quick, jackass. Does it bother you, both of us bein' women?  Havin' the sort of relationship we're playin' at?~
  ++ ~No, it doesn't.~ + T#DRS1f_4
  ++ ~You are kidding, right?  I've never been with a man and have no desire to be.~ + T#DRS1f_4
  ++ ~A little, yes, but I wouldn't have agreed to this if I didn't think I'd be able to handle it.~ + T#DRS1f_4
  ++ ~"Playin' at"?  See, *that's* what bothers me.  Your refusal to take this more seriously.  The woman thing, no.~ + T#DRS1f_5
END

IF ~~ T#DRS1f_3
  SAY ~Does it bother you, both of us bein' women?  Havin' the sort of relationship we're playin' at?~
  ++ ~No, it doesn't.~ + T#DRS1f_4
  ++ ~You are kidding, right?  I've never been with a man and have no desire to be.~ + T#DRS1f_4
  ++ ~A little, yes, but I wouldn't have agreed to this if I didn't think I'd be able to handle it.~ + T#DRS1f_4
  ++ ~"Playin' at"?  See, *that's* what bothers me.  Your refusal to take this more seriously.  The woman thing, no.~ + T#DRS1f_5
END

IF ~~ T#DRS1f_4
  SAY ~Good.  Guess I've just never seen cause to make a fuss out of choosin' one or the other.  I'm more concerned with the choices and payoffs of the moment, you know?~
  ++ ~Kind of like how you feel about good and evil?~ + T#DRS1f_6
  ++ ~Seems I remember you saying something like that before.~ + T#DRS1f_6
  ++ ~Believing strongly in nothing-at-all as usual, eh, Linton?~ + T#DRS1f_6
END

IF ~~ T#DRS1f_5
  SAY ~Settle down, Ducky.  You knew goin' into this that I wasn't about to fall all over myself with promises and gravity.  If you're havin' second thoughts, you just say so, hear me?  But when it comes to bein' with a woman, well, I guess I've just never seen cause to make a fuss out of choosin' one or the other.  I'm more concerned with the choices and payoffs of the moment, you know?~
  ++ ~Kind of like how you feel about good and evil?~ + T#DRS1f_6
  ++ ~Seems I remember you saying something like that before.~ + T#DRS1f_6
  ++ ~Believing strongly in nothing-at-all as usual, eh, Linton?~ + T#DRS1f_6
END

IF ~~ T#DRS1f_6
  SAY ~Yup.  Just like how I feel about good and evil--whatever works for the matter at hand.  Still don't have any use for law an' order, though.~
  ++ ~You'd hardly be Dace Linton if you did.~ + T#DRS1f_7
  ++ ~I still hope to change that, Dace.~ + T#DRS1f_8
  ++ ~Well, you know I feel the same way.~ + T#DRS1f_9
  ++ ~Good examples just don't stick with you, do they?~ + T#DRS1f_10
END

IF ~~ T#DRS1f_7
  SAY ~Exactly.  And we all know how valuable those Dace Lintons can be, just as they are.~
  IF ~~ EXIT
END

IF ~~ T#DRS1f_8
  SAY ~If hopes were hens we'd have omelettes every day, Ducky.~
  IF ~~ EXIT
END

IF ~~ T#DRS1f_9
  SAY ~And that's one of the reasons I like you, darlin'.~
  IF ~~ EXIT
END

IF ~~ T#DRS1f_10
  SAY ~Nope.  They bounce right off an' hopefully give you a good kick in the eye.~
  IF ~~ EXIT
END


//ROM SOA 4

IF ~Global("T#DaceRomanceTalks","GLOBAL",7)~T#DI11_1
  SAY ~Time to stop an' sit, Ducky.  I know you're in charge, an' everythin', but this ol' lady's knee is due for a short break.~ [t#dac177]
  =
  ~Thanks.  I'll only be a moment, I promise.  D'ya ever get tired of this, Ducky? The travelin', the danger, the lack of time-spent-sittin'?~
  ++ ~Never.  I plan on living this life as long as I possibly can.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI11_2
  ++ ~Sometimes.  Much too soon to think about settling down yet, though.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI11_3
  ++ ~Absolutely.  I would never have chosen this life for myself.  I just want it to be over so I can have a home I don't have to leave if I don't want to.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI11_4
  ++ ~Now and then.  I don't mind it for now, but I want to settle down eventually.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI11_3
END

IF ~~ T#DI11_2
  SAY ~Oh?  Well, you might change your tune when you get a little older. This is a hard road to travel.  I sure am tired of it. Ready to retire on a nice horse farm at the drop of a hat, that's me.~
  =
  ~I'll still get the bug now and then, I'm sure, and will need to visit a city or go galavantin' about riskin' my neck, but for the most part, I just want to rest an' enjoy life without wonderin' if every day is the last day my scrawny neck will be attatched to the same hunk of flesh as my scrawny ass.~
  ++ ~Your horse farm, yes.  Is that something you can do alone?~ + T#DI11_5
  ++ ~Do you plan on going it alone, once you retire?~ + T#DI11_6
  ++ ~That's all very well and good, Linton, but are you going to be the world's only horse-farm-owning recluse?  Given your comments about love, it almost sounds as though you'll be glad to be by yourself once this is done.~ + T#DI11_7
  ++ ~Well, I wish you the very best of luck in your dreams, Dace.  Small ambitions, yes, but with the potential to be very rewarding for you.~ + T#DI11_12
END

IF ~~ T#DI11_3
  SAY ~That's probably a wise way of thinkin' about it. This is a hard road to travel.  I sure am tired of it.  Ready to retire on a nice horse farm at the drop of a hat, that's me.~
  =
  ~I'll still get the bug now and then, I'm sure, and will need to visit a city or go galavantin' about riskin' my neck, but for the most part, I just want to rest an' enjoy life without wonderin' if every day is the last day my scrawny neck will be attatched to the same hunk of flesh as my scrawny ass.~
  ++ ~Your horse farm, yes.  Is that something you can do alone?~ + T#DI11_5
  ++ ~Do you plan on going it alone, once you retire?~ + T#DI11_6
  ++ ~That's all very well and good, Linton, but are you going to be the world's only horse-farm-owning recluse?  Given your comments about love, it almost sounds as though you'll be glad to be by yourself once this is done.~ + T#DI11_7
  ++ ~Well, I wish you the very best of luck in your dreams, Dace.  Small ambitions, yes, but with the potential to be very rewarding for you.~ + T#DI11_12
END

IF ~~ T#DI11_4
  SAY ~Well, then, I feel for you, darlin'.  This is a hard road to travel.  I sure am tired of it.  Ready to retire on a nice horse farm at the drop of a hat, that's me.~
  =
  ~I'll still get the bug now and then, I'm sure, and will need to visit a city or go galavantin' about riskin' my neck, but for the most part, I just want to rest an' enjoy life without wonderin' if every day is the last day my scrawny neck will be attatched to the same hunk of flesh as my scrawny ass.~
  ++ ~Your horse farm, yes.  Is that something you can do alone?~ + T#DI11_5
  ++ ~Do you plan on going it alone, once you retire?~ + T#DI11_6
  ++ ~That's all very well and good, Linton, but are you going to be the world's only horse-farm-owning recluse?  Given your comments about love, it almost sounds as though you'll be glad to be by yourself once this is done.~ + T#DI11_7
  ++ ~Well, I wish you the very best of luck in your dreams, Dace.  Small ambitions, yes, but with the potential to be very rewarding for you.~ + T#DI11_12
END

IF ~~ T#DI11_5
  SAY ~Alone?  Sure.  I can do anythin' I put my mind to, even alone.  I plan on havin' visitors, though, an' housemates an' bedmates now and then. Think I could get along for very long without havin' someone to yap at?  But why do you ask, sugar?~
  ++ ~Oh, no reason.  I just didn't think you could live without somebody to bother regularly.~ + T#DI11_8
  ++ ~Just idle conversation.~ + T#DI11_9
  ++ ~Well, I like you, Dace.  I want to make sure that whatever your ambitions are, you fulfill them and are happy in doing so.~ + T#DI11_10
  ++ ~Linton, you are a Damn Fool.  If you don't know a single reason why I'd say any of that, then I'm not going to tell you.~ + T#DI11_11
END

IF ~~ T#DI11_6
  SAY ~Do I plan on bein' alone when I retire?  Oh, intermittently, I suppose.  Why do you ask?~
  ++ ~Oh, no reason.  I just didn't think you could live without somebody to bother regularly.~ + T#DI11_8
  ++ ~Just idle conversation.~ + T#DI11_9
  ++ ~Well, I like you, Dace.  I want to make sure that whatever your ambitions are, you fulfill them and are happy in doing so.~ + T#DI11_10
  ++ ~Linton, you are a Damn Fool.  If you don't know a single reason why I'd say any of that, then I'm not going to tell you.~ + T#DI11_11
END

IF ~~ T#DI11_7
  SAY ~Well, I can do anythin' I put my mind to, even alone.  I plan on havin' visitors, though, an' housemates an' bedmates now and then. Think I could get along for very long without havin' someone to yap at?  But why do think that, darlin'?  Nothin' I said about "love" applies to likin' people or keepin' friends around.~
  ++ ~Oh, no reason.  I just didn't think you could live without somebody to bother regularly.~ + T#DI11_8
  ++ ~Just idle conversation.~ + T#DI11_9
  ++ ~Well, I like you, Dace.  I want to make sure that whatever your ambitions are, you fulfill them and are happy in doing so.~ + T#DI11_10
  ++ ~Linton, you are a Damn Fool.  If you don't know a single reason why I'd say any of that, then I'm not going to tell you.~ + T#DI11_11
END

IF ~~ T#DI11_8
  SAY ~Well, that's for sure.  You come an' visit me when I'm settled sometime an' I'll bother you for old times' sake, all right? I'd even kick whoever was in my bed outta it if you were interested.  For a few nights, at least.  Anythin' for my Ducky.~ [t#dac226]
  IF ~~ EXIT
END

IF ~~ T#DI11_9
  SAY ~Fair enough.  You come an' visit me when I'm settled sometime an' we'll talk about old times like a couple of washed-up idiots. That's a standin' invitation, you hear?~ [t#dac227]
  IF ~~ EXIT
END

IF ~~ T#DI11_10
  SAY ~Is that so?  Well, I'll be damned, Ducky. That's a pretty sweet thing of you to say.  I like you, too, and you have a standin' invitation to wherever I end up at, you hear? I'd even kick whoever was in my bed outta it if you were interested.  For a few nights, at least.  Anythin' for my Ducky.~ [t#dac228]
  IF ~~ EXIT 
END

IF ~~ T#DI11_11
  SAY ~Fair enough.  I've long since admitted that to myself, my bein' a Damn Fool.  Guess that's why I like you so much, honey.  I'd even kick whoever was in my bed outta it if you were interested.  For a few nights, at least.  Anythin' for my Ducky.~ [t#dac229]
  IF ~~ EXIT
END

IF ~~ T#DI11_12
  SAY ~Well, thank you.  Maybe you can come an' visit me now and again, darlin'.  Get a taste of the simple sort of life when you're not busy savin' the world or rulin' it or whatever you plan on doin'.~ [t#dac230]
  IF ~~ EXIT
END


//ROM SOA 5
IF ~Global("T#DaceRomanceTalks","GLOBAL",9)~ T#DRS2_1
  SAY ~Dammit, Ducky, somethin' just occurred to me.~ [t#dac231]
  ++ ~Yes?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS2_2
  ++ ~What is it, Dace?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS2_2
  ++ ~That must've been a new experience.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS2_2
END

IF ~~ T#DRS2_2
  SAY ~Here I've been havin' such fun with you-why'd I have to go an' have a serious, mature thought like this?~ [t#dac232]
  ++ ~Probably something you ate.~ + T#DRS2_3
  ++ ~No idea.  Definitely not in character for you.~ + T#DRS2_3  
  ++ ~Because you're becoming more serious and mature?  I'm just hazarding a guess, of course, but... ~ + T#DRS2_3
END

IF ~~ T#DRS2_3
  SAY ~Funny, aren't you?  No, I just got to thinkin' how I might not be actin' very fair to you.~ [t#dac233]
  ++ ~Oh, how's that?~ + T#DRS2_4
  ++ ~Nonsense, Dace.  You have your shortcomings, but I've never known you to be truly unfair.~ + T#DRS2_4
  ++ ~How do you mean, Linton?  Can we get this crisis of yours over with quickly, please?~ + T#DRS2_4
END

IF ~~ T#DRS2_4
  SAY ~The thing is, I kinda did force your hand in comin' on to you like I did.  Didn't give you as much chance to hammer things out with me as I maybe should've.  I've been the way I am for a long while now, but you're pretty young an' everythin', and I maybe should've given you more of an opportunity to get a feel for the offer I was makin'.~ [t#dac234]
  ++ ~What do you mean, "get a feel for the offer you were making?"  You were offering to become my lover.  Seemed clear to me.~ + T#DRS2_5
  ++ ~I'm not a child, you know--I got a good enough feeling for your offer, Dace, and I took it, whether I was completely happy with it or not.~ + T#DRS2_5
  ++ ~Drop that older-and-more-experienced-than-you stuff, Linton. You made your offer and you made yourself clear.  I don't want to invest any more emotion into this than you do.~ + T#DRS2_5
END

IF ~~ T#DRS2_5
  SAY ~Yeah, but... what if you wanted commitment before doin' somethin' like that?  What if you thought that, if you said yes, someday you'd get promises from me that I just wasn't givin' at the time.  What if you want to, gods forbid, have a pack of brats someday?  I'm definitely not doin' that, Ducky, not for anyone.~ [t#dac235]
  ++ ~Dace, you're not giving me much credit.  I understood your offer and I chose to accept it.  My reasons are my own.  Rest assured, I don't want anything more than you do.~ + T#DRS2_6
  ++ ~Dace, I know you say that now, but I'm still holding out hope that we might grow closer with time.  And, if not... well, I knew what you were offering, and if that's the best you want to do for me, I can accept that, for a while, at least.~ + T#DRS2_7
  ++ ~I'm willing to try this for a while, Dace.  If it doesn't work out or if I change my mind or if one of us wants more than the other is willing to give, we'll just part on good terms, all right?~ + T#DRS2_8
  ++ ~Now you have me wondering if this is what I want, Linton.  Way to be convincing!~ + T#DRS2_9
END

IF ~~ T#DRS2_6
  SAY ~Well, all right then, darlin'.  I just wanted to make sure we understood one another.~ [t#dac236]
  IF ~~ EXIT
END

IF ~~ T#DRS2_7
  SAY ~You're a Damn Fool if that's the case, <CHARNAME>.  I'm not gettin' roped into any of that love nonsense with anybody.  You better think on that an' decide if this is still what you want.  If it isn't, well, then, you come and tell me.~ [t#dac237]
  IF ~~ EXIT
END

IF ~~ T#DRS2_8
  SAY ~Fair enough, sugar.  As long as we just keep bein' honest and makin' sure we understand one another all right, I don't see any reason we can't keep this goin' until we're tired of it.~ [t#dac238]
  IF ~~ EXIT
END

IF ~~ T#DRS2_9
  SAY ~Just tryin' to be fair to you, Ducky.  I like you too much to take any sort of advantage of you. You better think on that an' decide if this is still what you want.  If it isn't, well, then, you come and tell me.~ [t#dac239]
  IF ~~ EXIT
END


//ROM SOA 6
IF ~Global("T#DaceRomanceTalks","GLOBAL",11) OR(2) Class(Player1,FIGHTER_DRUID) Class(Player1,DRUID_ALL)~ T#DI4druid_1
  SAY ~Oh, dear druid Ducky, do me a favor, will you?~ [t#dac178]
  ++ ~Not likely.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4druid_2
  ++ ~How about you tell me what that favor might be, first?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4druid_2
  ++ ~Sure, I think.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4druid_2
END


//ROM SOA 6 Monk
IF ~Global("T#DaceRomanceTalks","GLOBAL",11) Class(Player1,MONK)~ T#DI4monk_1
  SAY ~How do you -do- that stuff you do, Ducky?~ [t#dac179]
  ++ ~What "stuff" is that, Linton?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4monk_2
  ++ ~Eh?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4monk_2
  ++ ~Very carefully?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4monk_2
END


//ROM SOA 6 Paladin
IF ~Global("T#DaceRomanceTalks","GLOBAL",11) Class(Player1,PALADIN_ALL)~ T#DI4pala_1
  SAY ~Every day I am more and more shocked an' appalled that I'm still with you, Ducky.~ [t#dac180]
  ++ ~And every day I'm more shocked and appalled that I allow you to stay with me.  What's the point?~ + T#DI4pala_2
  ++ ~I trust that's sarcastic?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4pala_2
  ++ ~And why is that?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4pala_2
  ++ ~What?  Why?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4pala_2
END


//ROM SOA 6 Thief
IF ~Global("T#DaceRomanceTalks","GLOBAL",11) OR(2) Class(Player1,FIGHTER_THIEF) Class(Player1,THIEF_ALL)~ T#DI4thief_1
  SAY ~Somethin' just occurred to me.  I probably shouldn't be such a snob about bein' “not a common thief” around you, should I?  Seein' as you're, well, a thief?~ [t#dac181]
  ++ ~It doesn't bother me any, Dace.  I am what I am.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4thief_2
  ++ ~I take a sort of twisted pride in my profession when you say that, Linton, so don't worry.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4thief_2
  ++ ~I don't really consider myself a “common thief” either, Dace. Thought you'd have picked up on that by now.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DIthief_3
END


//ROM SOA 6 Cleric
IF ~Global("T#DaceRomanceTalks","GLOBAL",11) OR(4) Class(Player1,FIGHTER_CLERIC) Class(Player1,CLERIC_ALL) Class(Player1,CLERIC_THIEF) Class(Player1,CLERIC_MAGE)~ T#DIcler_1
  SAY ~I admire you, I guess, darlin'.  In an abstract way, that is.~ [t#dac182]
  ++ ~What a delightfully qualified compliment.  What exactly is it for?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4cler_2
  ++ ~How is that?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4cler_2
  ++ ~What do you admire about me?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4cler_2
  ++ ~Is that a compliment?  Coming from you, I can't quite tell.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4cler_2
END


//ROM SOA 6 Fighter-types
IF ~Global("T#DaceRomanceTalks","GLOBAL",11) OR(3) Class(Player1,FIGHTER_MAGE_THIEF) Class(Player1,FIGHTER_ALL) Kit(Player1,BARBARIAN)~ T#DI4fight_1
  SAY ~You're a helluva fighter, honey, but what do you call yourself?~ [t#dac183]
  ++ ~<CHARNAME>.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4fight_2
  ++ ~Oh, "Ducky," most days.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4fight_3
  ++ ~What do you mean?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4fight_4
END


//ROM SOA 6 Mage
IF ~Global("T#DaceRomanceTalks","GLOBAL",11) OR(6) Class(Player1,FIGHTER_MAGE_CLERIC) Class(Player1,MAGE_THIEF) Class(Player1,FIGHTER_MAGE) Class(Player1,MAGE_ALL) Class(Player1,SORCERER) Class(Player1,BARD_ALL)~ T#DI4mage_1
  SAY ~Okay, now, I've been watchin' you for some time now, darlin', and I really need to ask you a question.~ [t#dac184]
  ++ ~I'm sure your need is absolutely dire.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4mage_2
  ++ ~Go ahead.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4mage_2
  ++ ~Sure, anything.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4mage_2
  ++ ~I can't wait~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4mage_2
END


//ROM SOA 6 Ranger
IF ~Global("T#DaceRomanceTalks","GLOBAL",11) OR(2) Class(Player1,CLERIC_RANGER) Class(Player1,RANGER_ALL)~ T#DI4rang_1
  SAY ~Ducky, you're a ranger, right?~ [t#dac185]
  ++ ~Last time I checked.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4rang_2
  ++ ~Something like that, yes.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4rang_2
  ++ ~Yes.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4rang_2
  ++ ~I suppose we can safely assume that for the purposes of whatever strange question you're about to ask me.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI4rang_2
END


//ROM SOA 7
IF ~Global("T#DaceRomanceTalks","GLOBAL",13)~ T#DI3_1
  SAY ~Well, once there was a plucky Duck, an' Duck with toads would have no truck.
When once a toad with Duck did trade, then Ducky Duck did draw a blade,
And said, “With toads I have no truck, so you, my friend, are out of luck,” 
And then the toad did run away, and here Duck stands with us today!~ [t#dac186]
  ++ ~Hey, Dace-—a little more “bounty hunter” and a little less “amateur bard,” got it?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI3_3
  ++ ~That was truly, truly awful, Linton.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI3_3
  ++ ~Cute, Dace.  Not bard material, but cute.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI3_2
  ++ ~The last thing I need is more enemies, Linton, and that's all your singing is going to get us.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI3_3
  ++ ~Err, thanks, I think.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI3_2
END


//ROM SOA 8
IF ~Global("T#DaceRomanceTalks","GLOBAL",15)~ T#DI5_1
  SAY ~With all of this goin' on, Ducky, do you ever feel like life's leadin' you around by the nose?~ [t#dac187]
  ++ ~More than I can say, Linton.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI5_2
  ++ ~No. There are things I have to do, but I still feel as though I'm making my own way through life.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI5_2
  ++ ~Sometimes, but I'm doing what I must.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI5_2
  ++ ~Never really thought of it that way, no.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI5_2
  ++ ~I've been meaning to tell you, Dace—I really don't find your company that engaging.  So, less talk and more work, all right?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DIjackass
END


//ROM SOA 9
IF ~Global("T#DaceRomanceTalks","GLOBAL",17)~ T#DI6_1
  SAY ~I made the mistake about thinkin' more on fatalism and choice and destiny an' all that nonsense after last time we talked, Ducky.  It reminded me of another story that Aurelia made me an' Ever read.~ [t#dac188]
  =
  ~It's funny, because she made us read it so that we could be sufficiently horrified at what happened, but I took a different lesson from it, as I'm so often stubbornly wont to do.  Want to hear it?~ [t#dac189]
  ++ ~Sure, Dace.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI6_2
  ++ ~It wasn't at the top of my list of things to do today, but I'll listen if you can keep it to under four hours this time.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI6_2
  ++ ~Not particularly, no.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DIjackass
END


//ROM SOA 10
//GOOD
IF ~Global("T#DaceRomanceTalks","GLOBAL",19) Alignment(Player1,MASK_GOOD)~ T#DRS3g_1
  SAY ~Sometimes this makes me worry, this you an' me thing.~ [t#dac240]
  ++ ~Again?  What's the crisis now, Linton?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS3g_2
  ++ ~I told you I didn't want emotional involvement like this, Linton.  You need to relax.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS3g_2
  ++ ~Why, Dace?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS3g_2
  ++ ~Oddly enough, I know the feeling.  But what's bothering you currently?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS3g_2
END

IF ~~ T#DRS3g_2
  SAY ~Well, I don't mean to--I mean I'm not--Oh, damn.  The thing is, Ducky... whether we want to face it or not, you're a, hmmm, let's say, "better person" than I am.  You believe in "good" and keepin' to the good side of things concerns you.~ [t#dac241]
  =
  ~And I can just see that bein' a problem between us in the future.  Don't mean to sound as though I'm worryin' prematurely, but... ~ [t#dac242]
  ++ ~You *are* worrying prematurely, Dace.  Didn't we say, "no promises"?  You're thinking too far into the future.~ + T#DRS3g_3
  ++ ~I don't see it being a major issue.  I've come this far with you, accepting you as you are, and I don't see that changing.~ + T#DRS3g_4
  ++ ~You have your reasons and your logic for being the way you are, Dace.  I don't agree with them, but I can respect them.  They make up an important part of who you are-and I'm with you because I like the whole of who you are, ideological technicalities aside.~ + T#DRS3g_5
  ++ ~It might be a problem, yes.  I haven't quite decided yet if it's something I can continue accepting like this.~ + T#DRS3g_3
END

IF ~~ T#DRS3g_3
  SAY ~Heh.  Guess you've got me there, doll.  Comment withdrawn.  Cross that bridge when an' if we come to it, right?~ [t#dac243]
  IF ~~ EXIT
END

IF ~~ T#DRS3g_4
  SAY ~Really?  Well.  I guess you do know your mind, then, Ducky.  I'll stop worryin', now.~ [t#dac244]
  IF ~~ EXIT
END

IF ~~ T#DRS3g_5
  SAY ~Well, isn't that nice?  Very mature, Ducky.  Full marks for forethought an' careful consideration.  We might be all right, after all.~ [t#dac245]
  IF ~~ EXIT
END

IF ~~ T#DRS3g_6
  SAY ~Hmph.  That's what I was afraid of.  You'd better get to know your own mind, Ducky.  I don't like bein' made to wait on pending approval like that.  You deal with it or you don't-people don't just change because you want 'em to.  You decide that this is the wrong thing for you... you come and tell me that.  Right away.~ [t#dac246]
  IF ~~ EXIT
END


//ROM SOA 10
//NEUTRAL/EVIL
IF ~Global("T#DaceRomanceTalks","GLOBAL",19) OR(4) Alignment(Player1,LAWFUL_NEUTRAL) Alignment(Player1,NEUTRAL) Alignment(Player1,CHAOTIC_NEUTRAL) Alignment(Player1,MASK_EVIL)~ T#DRS3ne_1
  SAY ~Sometimes this makes me worry, this you an' me thing.~ [t#dac240]
  ++ ~Again?  What's the crisis now, Linton?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS3ne_2
  ++ ~I told you I didn't want emotional involvement like this, Linton.  You need to relax.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS3ne_2
  ++ ~Why, Dace?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS3ne_2
  ++ ~Oddly enough, I know the feeling.  But what's bothering you currently?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS3ne_2
END

IF ~~ T#DRS3ne_2
  SAY ~Well, I don't mean to--I mean I'm not--Oh, damn.  The thing is, Ducky... whether we want to face it or not, you're a, hmmm, let's say, "more ambitious" person than I am, not that that's sayin' much.~ [t#dac247]
  =
  ~But you do have an awful lot of power you might have some equally powerful goals, in time, and sometimes I worry that things like power an' goals might become all-important to you.  I'm just pretty happy with a fairly simple life and fairly simple dreams-and I see too much power and influence as more of a headache than anythin'. And I can just see that bein' a problem between us in the future.  Don't mean to sound as though I'm worryin' prematurely, but... ~ [t#dac248]
  ++ ~You *are* worrying prematurely, Dace.  Didn't we say, "no promises"?  You're thinking too far into the future.~ + T#DRS3ne_3
  ++ ~I don't see it being a major issue.  I've come this far with you, with me accepting you as you are and you accepting me, and I don't see that changing.~ + T#DRS3ne_4 
  ++ ~You might be right about part of that, Dace, but I do care for you, and I have the capacity to continue to do so even if I am powerful and ambitious.~ + T#DRS3ne_5
  ++ ~It might be a problem, yes.  But if it is, it's yours alone.  I do have other things I'm concerned with.~ + T#DRS3ne_6
  ++ ~You've got me wrong, Dace.  I'm not that concerned with power, and I don't have many enormous goals.~ + T#DRS3ne_5
END

IF ~~ T#DRS3ne_3
  SAY ~Heh.  Guess you've got me there, doll.  Comment withdrawn.  Cross that bridge when an' if we come to it, right?~ [t#dac249]
  IF ~~ EXIT
END

IF ~~ T#DRS3ne_4
  SAY ~Really?  Well.  I guess you might be right, Ducky. I'll stop worryin', now.~ [t#dac250]
  IF ~~ EXIT
END

IF ~~ T#DRS3ne_5
  SAY ~Well, isn't that nice?  Good to know, Ducky.  I'm not askin' for promises, but nobody likes to think that they could be discarded like moldy cheese any ol' time the mood struck their lover, you know?~ [t#dac251]
  IF ~~ EXIT
END

IF ~~ T#DRS3ne_6
  SAY ~Hmph.  That's what I was afraid of.  Well, I'll take my chances for now, anyway.  But if you decide that this is the wrong thing for you... you come and tell me that.  Right away--no stringin' me along.~ [t#dac252]
  IF ~~ EXIT
END


//ROM SOA 11
IF ~Global("T#DaceRomanceTalks","GLOBAL",21)~ T#DI9_1
  SAY ~D'ya know... I could really use a hat.~ [t#dac190]
  ++ ~A hat?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI9_2
  ++ ~Just pretend I'm listening and finish whatever you have to say.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI9_2
  ++ ~Why could you possibly want a hat, Linton?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI9_2
  ++ ~You don't really seem like the hat type.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DI9_2
  ++ ~I'm tired of this, Linton.  I'm tired of you and your nonsensical conversation and I'm tired of you not telling me anything important, and I'm just done talking to you now.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DIjackass
END


//ROM SOA 12
IF ~Global("T#DaceRomanceTalks","GLOBAL",23)~ T#DRS4_1
  SAY ~Ducky... do you ever wish that you could just pause everythin' and save it, just the way it is, an' then go ahead an' say something, an' be able to go back to that moment you paused if you realize you shouldn't have said it?~ [t#dac191]
  ++ ~You have no idea how familiar I am with that desire, Dace.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS3_2
  ++ ~I know exactly what you mean.  Why are you bringing it up now, though?  Have I said something to upset you?~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS3_2
  ++ ~What?  That sounds like a pretty odd wish, Dace.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS3_2
  ++ ~Yeah, but life doesn't work like that, much to my chagrin.~ DO ~RealSetGlobalTimer("T#DaceRomanceTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS3_2
END


//ROM SOA 13
IF ~Global("T#DaceRomanceTalks","GLOBAL",25)~ T#DRS5_1
  SAY ~Hey, Ducky, give me some money, will you?~
  ++ ~Hey, Dace, not a chance!~ DO ~IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS4_3
  ++ ~Err, why?~ DO ~IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS4_2
  ++ ~How much and why, Linton?~ DO ~IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS4_2
  ++ ~Sure, whatever you need.  Can I ask what for?~ DO ~IncrementGlobal("T#DaceRomanceTalks","GLOBAL",1)~ + T#DRS4_2
END


// ---------------------------------------------
// Dace "Friend" Path
// ---------------------------------------------

//SOA FRIEND 1
IF ~Global("T#DaceFriendTalks","GLOBAL",1)~ T#DS11_1
  SAY ~You a city <PRO_MANWOMAN> or a country <PRO_MANWOMAN>, darlin'?~ [t#dac175]
  ++ ~City, definitely.  Don't know how you could have possibly stood growing up on a farm.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DS11_2
  ++ ~I much prefer outdoors, open spaces, forests, that sort of thing.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DS11_2
  ++ ~Honestly, I like them both the same.  They both have their charms and their annoyances.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DS11_2
  ++ ~Hate them both.  Prefer caves.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DS11_2
END

IF ~~ T#DS11_2
  SAY ~Oh?  I've always been torn, myself.~
  ++ ~But you did grow up on a farm.  Don't you prefer the country?  Or small towns, at the very least?~ + T#DS11_3
  ++ ~You may have grown up on a farm, but you are a thief, of sorts, so you must prefer the city.~ + T#DS11_5
  ++ ~I suppose you do have roots in both worlds-the farm you grew up on and the city, which provides business for your trade.~ + T#DS11_4
END

IF ~~ T#DS11_3
  SAY ~You're maybe right in guessin' that the country will always be my dearest love, doll, but you forget that I have roots in the city, too.  That's where I learned my trade an' that's where I find my business.  Didn't anybody ever tell you that we lowlifes who feed off human misery an' misdeeds like to collect in civilized cesspools?~
  =
  ~I am conflicted, though.  Loved the farm an' definitely want one of my own one day, but if I'm away from a city for too long I get a little antsy for lack of goings-on.  Suppose I'll just have to get myself set up once I have my own land and then leave some time for travelin' when the mood strikes me.  Older I get, though, the less I need the busyness of a city, so maybe it'll all even out by the time I can retire.~
  IF ~~ EXIT
END

IF ~~ T#DS11_4
  SAY ~Very insightful, Ducky.  You must've had a good breakfast.   Yeah, that is why I'm conflicted.  Loved the farm an' definitely want one of my own one day, but if I'm away from a city for too long I get a little antsy for lack of goings-on.  Suppose I'll just have to get myself set up once I have my own land and then leave some time for travelin' when the mood strikes me.  Older I get, though, the less I need the busyness of a city, so maybe it'll all even out by the time I can retire.~
  IF ~~ EXIT
END

IF ~~  T#DS11_5
  SAY ~A thief?  I'm no common thief, Ducky, and I'll thank you to not forget it.  Sure, I can open the occasional lock, and sure, I've been occasionally known to find and return a possession instead of a person to its rightful owner, or, at the very least, the highest bidder, but I am not a common footpad!~
  =
  ~That is partly why I'm conflicted, though.  Loved the farm an' definitely want one of my own one day, but if I'm away from a city for too long I get a little antsy for lack of goings-on.  Suppose I'll just have to get myself set up once I have my own land and then leave some time for travelin' when the mood strikes me.  Older I get, though, the less I need the busyness of a city, so maybe it'll all even out by the time I can retire.~
  IF ~~ EXIT
END


//SOA FRIEND 2
IF ~Global("T#DaceFriendTalks","GLOBAL",3)~ T#DS12_1
  SAY ~Oh, dammit, gods an' devils preserve my pretty ol' hide!  Get it off, Ducky, get it OFF!  There, on my back!~ [t#dac176]
  =
  ~By all that's unholy an' amusin'... I *hate* those vile little critters.  Thanks for brushin' it off, darlin'.  I was about to start takin' wild sword swings at my own back.~
  
  ++ ~I've been meaning to ask you, Dace.  Why are you so afraid of spiders?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DS12_2
  ++ ~What is it with you and spiders, Linton?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DS12_2
  ++ ~You should have seen the look on your face!  What's so bad about a little spider?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DS12_2
  ++ ~I hate them, too.  They're nothing to be afraid of, though.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DS12_2
END

IF ~~ T#DS12_2
  SAY ~Well, they do have... you know, mandibles.~
  ++ ~Mandibles?~ + T#DS12_3
  ++ ~Your problem with spiders is that they have mandibles?~ + T#DS12_3
  ++ ~Other things have mandibles, you know.~ + T#DS12_3  
  ++ ~You must have a better reason than that.  Didn't you have some traumatic childhood experience or something?~ + T#DS12_3
END

IF ~~ T#DS12_3
  SAY ~I think it's maybe the legs, too.  The legs plus the mandibles.  That's what really makes up the bulk of the problem.~
  =
  ~And the little hairs.  They have little tiny hairs on 'em, did you know that?  You can see 'em sometimes, on the bigger ones.~
  =
  ~And the spinerettes.  Somethin' very unnatural about spinneretes.~
  ++ ~Yeah, well, you'd better get over it.  We will likely be running into a lot more than a few field spiders on this journey, and I can't have you losing your head.~ + T#DS12_5
  ++ ~I see.  Well, try to keep the shrieking to a minimum next time, all right?~ + T#DS12_4
  ++ ~Perfectly understandable, sure, Linton.  Just don't lose your head, all right?~ + T#DS12_5
  ++ ~I don't like them either, but at least I don't shriek when I see one.~ + T#DS12_4
END

IF ~~ T#DS12_4
  SAY ~Shriek?  Shriek?!?  Oooo, Ducky, if I wasn't startin' to like you, I'd let you hear just exactly what it is when Dace Linton shrieks.  Don't you worry about me.  I might go a little green around the gills and get a little shaky, but I'm not dumb enough to lose my head an' go runnin' if we suddenly have to fight some giant spiders.  Which we better not have to do very much, doll-I'm countin' on you to keep us in reasonably spider-free areas.~
  IF ~~ EXIT
END

IF ~~ T#DS12_5
  SAY ~Don't you worry about me.  I might go a little green around the gills and get a little shaky, but I'm not dumb enough to lose my head an' go runnin' if we suddenly have to fight some giant spiders.  Which we better not have to do very much, doll--I'm countin' on you to keep us in reasonably spider-free areas.~
  IF ~~ EXIT
END


//SOA FRIEND 3
IF ~Global("T#DaceFriendTalks","GLOBAL",5)~ T#DI211_1
  SAY ~Time to stop an' sit, Ducky.  I know you're in charge, an' everythin', but this ol' lady's knee is due for a short break.~ [t#dac177]
  =
  ~Thanks.  I'll only be a moment, I promise.  D'ya ever get tired of this, Ducky?  The travelin', the danger, the lack of time-spent-sittin'?~
  ++ ~Never.  I plan on living this life as long as I possibly can.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI211_2
  ++ ~Sometimes.  Much too soon to think about settling down yet, though.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI211_3
  ++ ~Absolutely.  I would never have chosen this life for myself.  I just want it to be over so I can have a home I don't have to leave if I don't want to.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI211_4
  ++ ~Now and then.  I don't mind it for now, but I want to settle down eventually.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI211_3
END

IF ~~ T#DI211_2
  SAY ~Oh?  Well, you might change your tune when you get a little older. This is a hard road to travel.  I sure am tired of it. Ready to retire on a nice horse farm at the drop of a hat, that's me.~
  =
  ~I'll still get the bug now and then, I'm sure, and will need to visit a city or go galavantin' about riskin' my neck, but for the most part, I just want to rest an' enjoy life without wonderin' if every day is the last day my scrawny neck will be attatched to the same hunk of flesh as my scrawny ass.~
  ++ ~Your horse farm, yes.  Is that something you can do alone?~ + T#DI211_5
  ++ ~Do you plan on going it alone, once you retire?~ + T#DI211_6
  ++ ~That's all very well and good, Linton, but are you going to be the world's only horse-farm-owning recluse?  Given your comments about love, it almost sounds as though you'll be glad to be by yourself once this is done.~ + T#DI211_7
  ++ ~Well, I wish you the very best of luck in your dreams, Dace.  Small ambitions, yes, but with the potential to be very rewarding for you.~ + T#DI211_12
END

IF ~~ T#DI211_3
  SAY ~That's probably a wise way of thinkin' about it.  This is a hard road to travel.  I sure am tired of it.  Ready to retire on a nice horse farm at the drop of a hat, that's me.~
  =
  ~I'll still get the bug now and then, I'm sure, and will need to visit a city or go galavantin' about riskin' my neck, but for the most part, I just want to rest an' enjoy life without wonderin' if every day is the last day my scrawny neck will be attatched to the same hunk of flesh as my scrawny ass.~
  ++ ~Your horse farm, yes.  Is that something you can do alone?~ + T#DI211_5
  ++ ~Do you plan on going it alone, once you retire?~ + T#DI211_6
  ++ ~That's all very well and good, Linton, but are you going to be the world's only horse-farm-owning recluse?  Given your comments about love, it almost sounds as though you'll be glad to be by yourself once this is done.~ + T#DI211_7
  ++ ~Well, I wish you the very best of luck in your dreams, Dace.  Small ambitions, yes, but with the potential to be very rewarding for you.~ + T#DI211_12
END

IF ~~ T#DI211_4
  SAY ~Well, then, I feel for you, darlin'.   This is a hard road to travel.  I sure am tired of it.  Ready to retire on a nice horse farm at the drop of a hat, that's me.~
  =
  ~I'll still get the bug now and then, I'm sure, and will need to visit a city or go galavantin' about riskin' my neck, but for the most part, I just want to rest an' enjoy life without wonderin' if every day is the last day my scrawny neck will be attatched to the same hunk of flesh as my scrawny ass.~
  ++ ~Your horse farm, yes.  Is that something you can do alone?~ + T#DI211_5
  ++ ~Do you plan on going it alone, once you retire?~ + T#DI211_6
  ++ ~That's all very well and good, Linton, but are you going to be the world's only horse-farm-owning recluse?  Given your comments about love, it almost sounds as though you'll be glad to be by yourself once this is done.~ + T#DI211_7
  ++ ~Well, I wish you the very best of luck in your dreams, Dace.  Small ambitions, yes, but with the potential to be very rewarding for you.~ + T#DI211_12
END

IF ~~ T#DI211_5
  SAY ~Alone?  Sure.  I can do anythin' I put my mind to, even alone.  I plan on havin' visitors, though, an' housemates an' bedmates now and then.  Think I could get along for very long without havin' someone to yap at?  But why do you ask, sugar?~
  ++ ~Oh, no reason.  I just didn't think you could live without somebody to bother regularly.~ + T#DI211_8
  ++ ~Just idle conversation.~ + T#DI211_9
  ++ ~Well, I like you, Dace.  I want to make sure that whatever your ambitions are, you fulfill them and are happy in doing so.~ + T#DI211_10
END

IF ~~ T#DI211_6
  SAY ~Do I plan on bein' alone when I retire?  Oh, intermittently, I suppose.  Why do you ask?~
  ++ ~Oh, no reason.  I just didn't think you could live without somebody to bother regularly.~ + T#DI211_8
  ++ ~Just idle conversation.~ + T#DI211_9
  ++ ~Well, I like you, Dace.  I want to make sure that whatever your ambitions are, you fulfill them and are happy in doing so.~ + T#DI211_10
END

IF ~~ T#DI211_7
  SAY ~Well, I can do anythin' I put my mind to, even alone.  I plan on havin' visitors, though, an' housemates an' bedmates now and then.  Think I could get along for very long without havin' someone to yap at?  But why do think that, darlin'?  Nothin' I said about "love" applies to likin' people or keepin' friends around.~
  ++ ~Oh, no reason.  I just didn't think you could live without somebody to bother regularly.~ + T#DI211_8
  ++ ~Just idle conversation.~ + T#DI211_9
  ++ ~Well, I like you, Dace.  I want to make sure that whatever your ambitions are, you fulfill them and are happy in doing so.~ + T#DI211_10

END

IF ~~ T#DI211_8
  SAY ~Well, that's for sure.  You come an' visit me when I'm settled sometime an' I'll bother you for old times' sake, all right?~
  IF ~~ EXIT
END

IF ~~ T#DI211_9
  SAY ~Fair enough.  You come an' visit me when I'm settled sometime an' we'll talk about old times like a couple of washed-up idiots.  That's a standin' invitation, you hear?~
  IF ~~ EXIT
END

IF ~~ T#DI211_10
  SAY ~Is that so?  Well, I'll be damned, Ducky.  That's a pretty sweet thing of you to say.  I like you, too, and you have a standin' invitation to wherever I end up at, you hear?~
  IF ~~ EXIT 
END

IF ~~ T#DI211_12
  SAY ~Well, thank you.  Maybe you can come an' visit me now and again, darlin'.  Get a taste of the simple sort of life when you're not busy savin' the world or rulin' it or whatever you plan on doin'.~
  IF ~~ EXIT
END


//SOA FRIEND 4
IF ~Global("T#DaceFriendTalks","GLOBAL",7) Class(Player1,DRUID_ALL)~ T#DI4druid_1
  SAY ~Oh, dear druid Ducky, do me a favor, will you?~ [t#dac178]
  ++ ~Not likely.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4druid_2
  ++ ~How about you tell me what that favor might be, first?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4druid_2
  ++ ~Sure, I think.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4druid_2
END

IF ~~ T#DI4druid_2
  SAY ~Tell me how, exactly, spiders are part of nature's "balance"?  Because I'm just not buyin' it.  Sounds like an excuse thought up by spider-lovin' druids if you ask me.~
  ++ ~Funny, but nobody usually asks you.  Spiders are part of the balance, whether you like it or not.~ + T#DI4druid_4
  ++ ~Oh, all sorts of ways.  Mostly they're an important food source for birds and the like.~ + T#DI4druid_3
  ++ ~Spiders eat smaller insects and keep them from getting out of control.  Birds eat spiders, and so on. The balance is very delicate and spiders are very important to it.  Sorry, Dace.~ + T#DI4druid_3
END

IF ~~ T#DI4druid_3
  SAY ~Like I said, that sounds like pro-spider propaganda.  Plenty of other things for birds to eat.  Stupid birds.  Damn spiders.  Idiot druids.~
  ++ ~Hey!~ + T#DI4druid_5
  ++ ~Yeah, stuff it, Linton.~ + T#DI4druid_6
  ++ ~I like seeing you squirm like this.  Is that a spider in your hair?~ + T#DI4druid_7
END

IF ~~ T#DI4druid_4
  SAY ~Like I said, that sounds like pro-spider propaganda. Damn spiders.  Idiot druids.~
  ++ ~Hey!~ + T#DI4druid_5
  ++ ~Yeah, stuff it, Linton.~ + T#DI4druid_6
  ++ ~I like seeing you squirm like this.  Is that a spider in your hair?~ + T#DI4druid_7
END

IF ~~ T#DI4druid_5
  SAY ~What?  You're a spider-lovin' idiot, and that's that.~
  IF ~~ EXIT
END

IF ~~ T#DI4druid_6
  SAY ~Back at you, Ducky.~
  IF ~~ EXIT
END

IF ~~ T#DI4druid_7
  SAY ~Ack!  Not funny!~
  IF ~~ EXIT
END


//SOA FRIEND 4 Monk
IF ~Global("T#DaceFriendTalks","GLOBAL",7) Class(Player1,MONK)~ T#DI4monk_1
  SAY ~How do you -do- that stuff you do, Ducky?~ [t#dac179]
  ++ ~What "stuff" is that, Linton?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4monk_2
  ++ ~Eh?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4monk_2
  ++ ~Very carefully?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4monk_2
END

IF ~~ T#DI4monk_2
  SAY ~That flyin' around, quiverin' fists, spinnin' kicks,  HIIYAH! sort of stuff?  Because it's pretty damn nifty.~
  ++ ~Ah, yes.  Very carefully.~ + T#DI4monk_3
  ++ ~Long training, lots of discipline.~ + T#DI4monk_3
  ++ ~You wouldn't be able to even begin to understand.~ + T#DI4monk_3
  ++ ~Just practice and concentration.  It comes naturally the longer I do it.~ + T#DI4monk_3
END

IF ~~ T#DI4monk_3
  SAY ~Huh.  Well, just make sure you point your brouhaha elsewhere when you get into an especial frenzy, darlin'.  Last thing I need is for you to whack me an' me to keel over dead as I'm walkin' away.~
  IF ~~ EXIT
END


//SOA FRIEND 4 Paladin
IF ~Global("T#DaceFriendTalks","GLOBAL",7) Class(Player1,PALADIN_ALL)~ T#DI4pala_1
  SAY ~Every day I am more and more shocked an' appalled that I'm still with you, Ducky.~ [t#dac180]
  ++ ~And every day I'm more shocked and appalled that I allow you to stay with me.  What's the point?~ + T#DI4pala_2
  ++ ~I trust that's sarcastic?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4pala_2
  ++ ~And why is that?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4pala_2
  ++ ~What?  Why?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4pala_2
END

IF ~~ T#DI4pala_2
  SAY ~Well, with your bein' a paladin an' all.  You'll forgive me for sayin' this, I hope, but you can't be a very good one.  I mean, you're a real sweet kid, but don't you have some sorta paladin checklist, and isn't hangin' out with people like me not on it?~
  ++ ~That's a rather bold insult, Linton.  Don't question my status or my devotion.  You serve my purposes.~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI4pala_3
  ++ ~I guess I just make an exception for you, Linton.~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI4pala_3
  ++ ~Maybe I have let our association go too far, but that can always be changed if I ever feel that doing so is my duty.~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI4pala_3
  ++ ~Nonsense, Dace.  Just because I believe in good and honor and law doesn't mean it's my job to force everyone else to believe in the same.~ DO ~RealSetGlobalTimer("T#DaceIntTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceIntTalks","GLOBAL",1)~ + T#DI4pala_3
END

IF ~~ T#DI4pala_3
  SAY ~Yeah, well, say what you like, but I still think you're a little too laid-back to be a very good paladin.  In what you say to me, at least.  I wouldn't like you as much as I do if you were a very good paladin, though, so how ‘bout you just take it as a compliment an' we'll let the matter drop.~
  IF ~~ EXIT
END


//SOA FRIEND 4 Thief
IF ~Global("T#DaceFriendTalks","GLOBAL",7) Class(Player1,THIEF_ALL)~ T#DI4thief_1
  SAY ~Somethin' just occurred to me.  I probably shouldn't be such a snob about bein' “not a common thief” around you, should I?  Seein' as you're, well, a thief?~ [t#dac181]
  ++ ~It doesn't bother me any, Dace.  I am what I am.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4thief_2
  ++ ~I take a sort of twisted pride in my profession when you say that, Linton, so don't worry.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4thief_2
  ++ ~I don't really consider myself a “common thief” either, Dace. Thought you'd have picked up on that by now.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DIthief_3
END

IF ~~ T#DI4thief_2
  SAY ~Good attitude, honey.  Anyway, I like you just fine, so don't take it too hard if an' when I do let my hypocritical prejudices slip.~
  IF ~~ EXIT
END

IF ~~ T#DIthief_3
  SAY ~Aww, honey, don't you see?  Doesn't matter to me what you consider yourself.  You'll always be far more a common thief than I am. To me, anyway.~
  IF ~~ EXIT
END


//SOA FRIEND 4 Cleric
IF ~Global("T#DaceFriendTalks","GLOBAL",7) Class(Player1,CLERIC_ALL)~ T#DIcler_1
  SAY ~I admire you, I guess, darlin'.  In an abstract way, that is.~ [t#dac182]
  ++ ~What a delightfully qualified compliment.  What exactly is it for?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4cler_2
  ++ ~How is that?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4cler_2
  ++ ~What do you admire about me?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4cler_2
  ++ ~Is that a compliment?  Coming from you, I can't quite tell.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4cler_2
END

IF ~~ T#DI4cler_2
  SAY ~Well, you're able to devote yourself to a god even with that inconvenient little paternity problem of yours.  If I had your daddy, I'd pretty much shy away from those meddlin' deity-types altogether.~
  =
  ~Of course, I shy away from 'em as it is, but I should think that sort of heritage would just make it worse.~
  ++ ~On the contrary, my faith is what gives me the most strength to deal with my heritage.~ + T#DI4cler_3
  ++ ~My god had nothing to do with my heritage, but I'm accepted into the flock just the same.  I can only be grateful, not suspicious.~ + T#DI4cler_3
  ++ ~I suppose I see what you mean, but it has never bothered me so very much--that's simply the way it is.~ + T#DI4cler_3
  ++ ~My god and I are engaged in a contract, of sorts.  My heritage and the general meddling of the gods has nothing to do with my personal arrangement.~ + T#DI4cler_3
END

IF ~~ T#DI4cler_3
  SAY ~I guess that makes sense.  For you, anyway.  Me--I'll keep steerin' clear of religion, thanks.  Anyway, I just was pickin' your brain.  I like to hear what you have to say.  Every now an' then, anyway.~
  IF ~~ EXIT
END


//SOA FRIEND 4 Fighter-types
IF ~Global("T#DaceFriendTalks","GLOBAL",7) OR(2) Class(Player1,FIGHTER_ALL)~ T#DI4fight_1
  SAY ~You're a helluva fighter, honey, but what do you call yourself?~ [t#dac183]
  ++ ~<CHARNAME>.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4fight_2
  ++ ~Oh, "Ducky," most days.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4fight_3
  ++ ~What do you mean?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4fight_4
END

IF ~~ T#DI4fight_2
  SAY ~With a dry, cool wit like that, honey, you could take your show right on the road.  I mean, how do you think of yourself? Soldier, fighter, mercenary, adventurer, warrior--what?~
  ++ ~"Fighter" will do just fine.  I do what I have to do but I consider it more a skill than a profession.~ + T#DI4fight_5
  ++ ~Mercenary.  When I'm not busy with my own problems, as I am now, my services are for hire.~ + T#DI4fight_5
  ++ ~Soldier, I think.  When I'm not taking care of my own business, I prefer to exercise my skills within an organization.~ + T#DI4fight_5
  ++ ~Adventurer, leader, warrior--however I need to use my skills at any given moment.~ + T#DI4fight_5
  ++ ~Being a powerful member of my tribe is my most important role.~ + T#DI4fight_5
  ++ ~Never thought much about it.~ + T#DI4fight_5
  ++ ~None of the above. I'm just me.~ + T#DI4fight_5
END

IF ~~ T#DI4fight_3
  SAY ~Don't look so thrilled.  It pleases me no end to hear that I'm inconveniencin' your life so handily.  I mean, how do you think of yourself?  Soldier, fighter, mercenary, adventurer, warrior--what?~
  ++ ~"Fighter" will do just fine.  I do what I have to do but I consider it more a skill than a profession.~ + T#DI4fight_5
  ++ ~Mercenary.  When I'm not busy with my own problems, as I am now, my services are for hire.~ + T#DI4fight_5
  ++ ~Soldier, I think.  When I'm not taking care of my own business, I prefer to exercise my skills within an organization.~ + T#DI4fight_5
  ++ ~Adventurer, leader, warrior--however I need to use my skills at any given moment.~ + T#DI4fight_5
  ++ ~Being a powerful member of my tribe is my most important role.~ + T#DI4fight_5
  ++ ~Never thought much about it.~ + T#DI4fight_5
  ++ ~None of the above. I'm just me.~ + T#DI4fight_5
END

IF ~~ T#DI4fight_4
  SAY ~Well, how do you think of yourself?  Soldier, fighter, mercenary, adventurer, warrior--what?~
  ++ ~"Fighter" will do just fine.  I do what I have to do but I consider it more a skill than a profession.~ + T#DI4fight_5
  ++ ~Mercenary.  When I'm not busy with my own problems, as I am now, my services are for hire.~ + T#DI4fight_5
  ++ ~Soldier, I think.  When I'm not taking care of my own business, I prefer to exercise my skills within an organization.~ + T#DI4fight_5
  ++ ~Adventurer, leader, warrior--however I need to use my skills at any given moment.~ + T#DI4fight_5
  ++ ~Being a powerful member of my tribe is my most important role.~ + T#DI4fight_5
  ++ ~Never thought much about it.~ + T#DI4fight_5
  ++ ~None of the above. I'm just me.~ + T#DI4fight_5
END

IF ~~ T#DI4fight_5
  SAY ~Well, I suppose it doesn't much matter, when you get right down to it.  No matter what you call yourself, you're very good at what you do, darlin'.  I was just pickin' your brain.  I like to hear what you have to say.~
  =
  ~Every once in a great while, anyway.~
  IF ~~ EXIT
END


//SOA FRIEND 4 Mage
IF ~Global("T#DaceFriendTalks","GLOBAL",7) Class(Player1,MAGE_ALL)~ T#DI4mage_1
  SAY ~Okay, now, I've been watchin' you for some time now, darlin', and I really need to ask you a question.~ [t#dac184]
  ++ ~I'm sure your need is absolutely dire.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4mage_2
  ++ ~Go ahead.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4mage_2
  ++ ~Sure, anything.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4mage_2
  ++ ~I can't wait~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4mage_2
END

IF ~~ T#DI4mage_2
  SAY ~Well, I've seen you do all sorts of crazy things, some I've seen before an' some I haven't, and it's all very impressive. The hand wavin' and concentratin' and sparkly goings-on, I mean.  But can you do anything really useful?  Like, everyday useful?~
  ++ ~You're kidding, right, Linton?  My magic has been pretty damn useful thus far, thank you.~ + T#DI4mage_3
  ++ ~"Everyday useful"?  Aside from saving our hides and keeping us safe and learning what I need to know?~ + T#DI4mage_3
  ++ ~What could you possibly mean, Dace?  I probably shouldn't ask, but I'm full of morbid curiosity.~ + T#DI4mage_3
  ++ ~No, not a thing.  Strictly "sparkly goings-on" magic, here.~ + T#DI4mage_3
END

IF ~~ T#DI4mage_3
  SAY ~Now, honey, I don't mean to be insultin' at all, an' I know that you've gotten us through some fine scrapes with those loaded hands of yours, but I'm just wonderin' what you can do with it when you're not adventurin' and travelin' and killin' enemies.  Does it help with the little things?~
  ++ ~What you can -do- with it?  Simply possessing the ability to use it when needed is enough, Dace.  Power is a practical thing in and of itself.~ + T#DI4mage_4
  ++ ~Such as?~ + T#DI4mage_4
  ++ ~I suppose I see what you're getting at, but--no, wait, what exactly are you getting at?~ + T#DI4mage_4
  ++ ~Nothing is ever quite good enough for you, is it, Dace?  How can you possibly be questioning the usefulness of my magic?~ + T#DI4mage_4
END

IF ~~ T#DI4mage_4
  SAY ~What about cleanin'?  Or cookin' dinner?  Or what if you have that thing happen where your hands are full and you're doin' something and then you need another hand to hold somethin' else?  Can you do that?  Or can you keep your robes outta your way when you're--well, you get the idea, I think.~
  ++ ~Yes, Dace,  I can use my magic for some of those relatively inglorious things as well as for combat and challenges.~ + T#DI4mage_5
  ++ ~I can do nearly anything with magic that I put my mind to, Dace, but those things you're talking about are rather below my skills.  I'd feel strange using magic for them.~ + T#DI4mage_6
  ++ ~Linton, this is an utterly ridiculsou and undignified discussion and I'm quite through with it. ~ + T#DI4mage_7 
  ++ ~I'm not going to discuss magic with you, of all people, Linton.  Keep your ignorance on this subject to yourself in the future.~ + T#DI4mage_7
END

IF ~~ T#DI4mage_5
  SAY ~Well, see?  *Now* I'm impressed.  Anyway, I was just pickin' your brain.  I like to hear what you have to say.  Every once in a great while, at least.~
  IF ~~ EXIT
END

IF ~~ T#DI4mage_6
  SAY ~That's not usin' your noggin, doll.  If you can use your magic for things like that, it makes it all the more impressive.  In my mind, anyway.  I was just pickin' your brain.  I like to hear what you have to say.  Every once in a great while, at least.~
  IF ~~ EXIT
END

IF ~~ T#DI4mage_7
  SAY ~All right, settle down Ducky.  I'll keep my yap shut about you and your sparkles if that's what you'd prefer. Anyway, I was just pickin' your brain.  I like to hear what you have to say.  Every once in a great while, that is.~
  IF ~~ EXIT
END


//SOA FRIEND 4 Ranger
IF ~Global("T#DaceFriendTalks","GLOBAL",7) Class(Player1,RANGER_ALL)~ T#DI4rang_1
  SAY ~Ducky, you're a ranger, right?~ [t#dac185]
  ++ ~Last time I checked.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4rang_2
  ++ ~Something like that, yes.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4rang_2
  ++ ~Yes.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4rang_2
  ++ ~I suppose we can safely assume that for the purposes of whatever strange question you're about to ask me.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI4rang_2
END

IF ~~ T#DI4rang_2
  SAY ~Well, do you have any bright ideas as to how I got this rash on my arm?  Because it itches somethin' fierce.~
  ++ ~Dammit, Linton, you idiot!  When did you go wandering into a patch of poison ivy?~ + T#DI4rang_4
  ++ ~Yeah, Dace, that's poison ivy.  Nothing to worry about, although it will give you grief for a few days.~ + T#DI4rang_4
  ++ ~Not a clue.  Guess I missed the day we covered "strange itchy rashes" in woodlore.~ + T#DI4rang_3
  ++ ~I'd have thought you knew better than that, Linton.  Poison ivy is pretty easy to identify and avoid, especially if someone grows up in the country, like you did.~ + T#DI4rang_4
END

IF ~~ T#DI4rang_3
  SAY ~Oh.  Never mind, then.  You'd just better hope it's not catchin'. Thought I got *that* taken care of years ago, though...~
  IF ~~ EXIT
END

IF ~~ T#DI4rang_4
  SAY ~Oh.  Damn.  Well, there were these berries, see, and I thought it was maybe poison ivy growin' nearby but I figured I could sorta just reach around it.  Guess I must've brushed it with my wrist after all.~
  ++ ~Well, I hope you at least knew that the berries were edible.  Your dying might slow me down a little.  For a day or so, anyway.~ + T#DI4rang_5
  ++ ~Bright move on Linton's part as usual.  Watch where you reach from now on, all right?~ + T#DI4rang_6
  ++ ~I'm sorry you have to suffer through it, Dace, but it should fade pretty quickly.~ + T#DI4rang_7
END

IF ~~ T#DI4rang_5
  SAY ~Aww, thanks for carin' whether or not I live or die, Ducky.~
  IF ~~ EXIT
END

IF ~~ T#DI4rang_6
  SAY ~Yeah, yeah.  I'm just glad to have the "poison ivy" theory confirmed.  Was worried there for a second...~
  IF ~~ EXIT
END

IF ~~ T#DI4rang_7
  SAY ~Thank you, darlin', but I'm a tough old bird.  Just makin' sure, is all. ~
  IF ~~ EXIT
END


//SOA FRIEND 5
IF ~Global("T#DaceFriendTalks","GLOBAL",9)~ T#DI3_1
  SAY ~Well, once there was a plucky Duck, an' Duck with toads would have no truck.
When once a toad with Duck did trade, then Ducky Duck did draw a blade,
And said, “With toads I have no truck, so you, my friend, are out of luck,” 
And then the toad did run away, and here Duck stands with us today!~ [t#dac186]
  ++ ~Hey, Dace—-a little more “bounty hunter” and a little less “amateur bard,” got it?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI3_3
  ++ ~That was truly, truly awful, Linton.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI3_3
  ++ ~Cute, Dace.  Not bard material, but cute.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI3_2
  ++ ~The last thing I need is more enemies, Linton, and that's all your singing is going to get us.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI3_3
  ++ ~Err, thanks, I think.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI3_2
END

IF ~~ T#DI3_2
  SAY ~Why, of course, darlin'!  Now and then I just get so overcome with the sheer joy of bein' a part of your dog-and-pony show that I have to break right into song.~
  ++ ~Yeah, all I really needed on this trip was an odd old bounty hunter who runs the gamut from “angsty” to “zany” on any given day.~ + T#DI3_4
  ++ ~You preach practicality but indulge fairly often in whimsy, Dace.  Why is that?~ + T#DI3_4
  ++ ~I think I prefer your more pragmatic side, myself, Linton.  Keep the whimsicality to a dull roar, if you please.~ + T#DI3_4
  ++ ~It's fine, Dace.  I like to see that it's not always pragmatism and mercenary tendencies with you.~ + T#DI3_4
END

IF ~~ T#DI3_3
  SAY ~No appreciation for nonsense verse, eh, Ducky? Too bad.  Now and then I just get so overcome with the sheer joy of bein' a part of your dog-and-pony show that I have to break right into song.~
  ++ ~Yeah, all I really needed on this trip was an odd old bounty hunter who runs the gamut from “angsty” to “zany” on any given day.~ + T#DI3_4
  ++ ~You preach practicality but indulge fairly often in whimsy, Dace.  Why is that?~ + T#DI3_4
  ++ ~I think I prefer your more pragmatic side, myself, Linton.  Keep the whimsicality to a dull roar, if you please.~ + T#DI3_4
  ++ ~It's fine, Dace.  I like to see that it's not always pragmatism and mercenary tendencies with you.~ + T#DI3_4
END

IF ~~ T#DI3_4
  SAY ~I do run the gamut, don't I, darlin'?  Never bothered me any.  I think that there's a time and a place for both seriousness and jest, honey, and I make it my own personal mission to determine the best place for seriousness and use jest instead.~
  =
  ~Pragmatism doesn't preclude whimsicality.  It's a fine code to live one's life and make one's decisions by, but you can still make practical choices while annoyin' all those around you with madcap glee.~
  ++ ~Point taken.  Really do try to keep the gleeful singing to a minimum, though, please.~ + T#DI3_5
  ++ ~I suppose you have a point.~ + T#DI3_6
  ++ ~That's an idiotic philosophy, Linton.  It makes you look more “insane” than “charming”.  Rein it in from now on.~ + T#DI3_5
  ++ ~I have very little use for practicality, but whimsy delights me.  Whatever works for you.~ + T#DI3_6
  ++ ~“Whimsicality” escapes me somewhat, Dace, but you manage to be occasionally practical enough that it doesn't bother me.~ + T#DI3_6
  ++ ~I like both sides of you just fine, Dace.  Keep it up.~ + T#DI3_6
END  

IF ~~ T#DI3_5
  SAY ~Sorry, darlin'.  I make no such rash promises.~
  IF ~~ EXIT
END

IF ~~ T#DI3_6
  SAY ~That's the spirit, Ducky!~
  IF ~~ EXIT
END

//SOA FRIEND 6
IF ~Global("T#DaceFriendTalks","GLOBAL",11)~ T#DI5_1
  SAY ~With all of this goin' on, Ducky, do you ever feel like life's leadin' you around by the nose?~ [t#dac187]
  ++ ~More than I can say, Linton.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI5_2
  ++ ~No. There are things I have to do, but I still feel as though I'm making my own way through life.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI5_2
  ++ ~Sometimes, but I'm doing what I must.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI5_2
  ++ ~Never really thought of it that way, no.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI5_2
  ++ ~I've been meaning to tell you, Dace—I really don't find your company that engaging.  So, less talk and more work, all right?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DIjackass
END

IF ~~ T#DI5_2
  SAY ~Well, but, what's your answer for it? The question of destiny, I mean? Things happen to you, and you make things happen, and people do things to you, and you choose how you react—but how much of it is really your choice?~
  ++ ~Everyone has a destiny, Dace.  We can only act within it—-breaking from it isn't a power that is granted to us.~ + T#DI5_3
  ++ ~I don't buy into the concept of  “destiny.”  I don't think that larger forces involve themselves in the lives of mortals.  Not on a regular basis, anyway.~ + T#DI5_3
  ++ ~Destiny is a load of nonsense.  I make my own choices and my life is mine to control. Things may affect me, but that's just circumstance.  It isn't some extraordinary fate forcing my hand.~ + T#DI5_3
  ++ ~I believe in destiny.  I may not always like it, but I believe in it.~ + T#DI5_3
  ++ ~I think we all have a destiny of a sort, but not to the extent some people believe that we do.  I think that some things are fixed—some events and some outcomes—but mostly, I think we have the freedom to choose what happens our day-to-day existence.~ + T#DI5_3
END

IF ~~ T#DI5_3
  SAY ~The very thought of destiny gives me the heebie jeebies, darlin'.  I just don't buy it, not for a minute.~
  =
  ~To think that I don't have full control over my life an' my choices... so that the good things that happen are happenin' because I made the right decisions and the bad things that happen are happenin' because I was an idiot and can learn to avoid such things in the future.~
  =
  ~The idea that my life is all planned out an' controlled by somethin' bigger than myself—ugh.  Now that, I won't stand for. That might be me denyin' it so I can sleep at night, but if that's the case, I can deal with it.~
  ++ ~You're just fooling yourself, Linton, but if it makes it easier for you, that's fine.~ + T#DI5_4
  ++ ~Well, it doesn't matter what you believe.  If destiny does exist, we can't change it, and if it doesn't, then we're muddling along just fine.~ + T#DI5_5
  ++ ~I feel similarly about it.  I just try not to think about it too much.~ + T#DI5_5
  ++ ~You should keep an open mind about some forms of destiny, Dace.  Maybe somebody is looking out for you.  Destiny can't be all bad.~ + T#DI5_4
END

IF ~~ T#DI5_4
  SAY ~Yeah, well, you and your fatalism can go an' suck an egg, darlin'.  I'll just traipse happily along, willingly an' joyfully blind to any possible pointin' fingers of destiny.~
  IF ~~ EXIT
END

IF ~~ T#DI5_5
  SAY ~Best not to think on it, yeah.  So, let's stop thinkin' on it and get goin'.  I'd like to have a good sit sometime today.~
  IF ~~ EXIT
END


//SOA FRIEND 7
IF ~Global("T#DaceFriendTalks","GLOBAL",13)~ T#DI6_1
  SAY ~I made the mistake about thinkin' more on fatalism and choice and destiny an' all that nonsense after last time we talked, Ducky.  It reminded me of another story that Aurelia made me an' Ever read.~ [t#dac188]
  =
  ~It's funny, because she made us read it so that we could be sufficiently horrified at what happened, but I took a different lesson from it, as I'm so often stubbornly wont to do.  Want to hear it?~ [t#dac189]
  ++ ~Sure, Dace.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI6_2
  ++ ~It wasn't at the top of my list of things to do today, but I'll listen if you can keep it to under four hours this time.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI6_2
  ++ ~Not particularly, no.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DIjackass
END

IF ~~ T#DI6_2
  SAY ~Well, there was once a queen whose husband, the king Agem, had to go to war in a distant country.  Before he left, he up an' sacrificed their youngest daughter to the gods—if he hadn't, they wouldn't have let him set sail.~
  =
  ~The queen, Nestra, didn't give a damn about the war—she just didn't want to have her daughter killed, but Agem did it just the same an' sailed off.  He was gone for an awfully long time, an' he naturally expected Nestra to keep the home fires burnin' and just generally be an obedient wife.~
  =
  ~She kept the home fires burnin' just fine, albeit with another man, with whom she was plottin' to usurp the throne.  Never forgave Agem for killin' her daughter, you see.  And one day Agem came home, an' he had with him a concubine an' he told Nestra to be nice to her, and she kept her mouth shut and laid out a real hero's welcome for him.~
  =
  ~Then she waited until he was in the bath an' told her boyfriend to go an' kill him.  He didn't have the stomach for it, though, so she picked up a big ol' axe and went and did it herself, and vengeance for her daughter and the power of throne were both hers.~
  ++ ~I've heard that story. Things didn't end well for Nestra, Dace.  She had defied the gods herself.~ + T#DI6_3
  ++ ~So what did you take from the story?  Somehow I doubt it was anything about being an obedient wife.~ + T#DI6_4
  ++ ~Again, Dace, I must ask—what's your point?~ + T#DI6_4
  ++ ~And the illustrious Miss Linton's take on the tale is--?~ + T#DI6_4
END

IF ~~ T#DI6_3
  SAY ~That's neither here nor there, honey, and now you're startin' to sound like Aurelia.  Like I said, we were supposed to suck up all the noble lessons an' dire warnings.  I had a different take on it, though.~
  ++ ~Which was?~ + T#DI6_4
  ++ ~This should be good.~ + T#DI6_4
  ++ ~Blind to the bigger picture as usual, Linton.  Very well, what did you get out of your bastardized version of the story?~ + T#DI6_4
END

IF ~~ T#DI6_4
  SAY ~You always have a choice.  Always.  If it looks like you don't have a choice, then you're just not lookin' hard enough.  It might come down to your decidin' what's more important and what you're willing to risk or pay or forego by makin' a particular choice, but the choice is still there.~ [t#dac998]
  =
  ~That's what I learned from the story.  Even if it means picking up the axe and doing it yourself, you always have a choice.~ [t#dac997]
  IF ~~ EXIT
END


//SOA FRIEND 8
IF ~Global("T#DaceFriendTalks","GLOBAL",15)~ T#DI9_1
  SAY ~D'ya know... I could really use a hat.~ [t#dac190]
  ++ ~A hat?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI9_2
  ++ ~Just pretend I'm listening and finish whatever you have to say.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI9_2
  ++ ~Why could you possibly want a hat, Linton?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI9_2
  ++ ~You don't really seem like the hat type.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DI9_2
  ++ ~I'm tired of this, Linton.  I'm tired of you and your nonsensical conversation and I'm tired of you not telling me anything important, and I'm just done talking to you now.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DIjackass
END

IF ~~ T#DI9_2
  SAY ~Think how nifty I could look with a hat.  An odd hat, maybe with a feather.  A big feather.  It could become my “thing”—I'd be "that bounty hunter with the hat."~
  ++ ~That's a supremely bad idea.~ + T#DI9_3
  ++ ~You could look cute in a hat, I guess.~ + T#DI9_3
  ++ ~A hat. Top-tier conversation as usual.~ + T#DI9_3
  ++ ~Sometimes, Dace—just sometimes, mind you, and not very frequently—you're slightly fun to be around.  Slightly.~ + T#DI9_3
END

IF ~~ T#DI9_3
  SAY ~Hey, Ducky?~
  ++ ~Mmm?~ + T#DI9_4
  ++ ~Yeah?~ + T#DI9_4
  ++ ~Oh no, there's more?~ + T#DI9_4
  ++ ~Yes, Linton?~ + T#DI9_4
END

IF ~~ T#DI9_4
  SAY ~Thanks for puttin' up with me.~
  IF ~~ EXIT
END


//SOA FRIEND 9
IF ~Global("T#DaceFriendTalks","GLOBAL",17)~ T#DRS3_1
  SAY ~Ducky... do you ever wish that you could just pause everythin' and save it, just the way it is, an' then go ahead an' say something, an' be able to go back to that moment you paused if you realize you shouldn't have said it?~ [t#dac191]
  ++ ~You have no idea how familiar I am with that desire, Dace.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DRS3_2
  ++ ~I know exactly what you mean.  Why are you bringing it up now, though?  Have I said something to upset you?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DRS3_2
  ++ ~What?  That sounds like a pretty odd wish, Dace.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DRS3_2
  ++ ~Yeah, but life doesn't work like that, much to my chagrin.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DRS3_2
END

IF ~~ T#DRS3_2 
  SAY ~I'm at a moment like that right now.  I want to say somethin', but I'm not sure  how you'll take it.  It's kinda goin' out on a limb, and-damn.~
  ++ ~Dace, you know I care about you, just like everyone I travel with.  Don't be afraid to say whatever it is.~ + T#DRS3_3
  ++ ~Come on, out with it, Linton.~ + T#DRS3_3
  ++ ~I've never seen you quite so distressed, Linton.  This ought to be good.~ + T#DRS3_3
  ++ ~If it's important enough that you're worrying about it like this, Dace, you may as well say it.~ + T#DRS3_3
END

IF ~~ T#DRS3_3
  SAY ~Well, I'd-I'd die for you, Duck.  That's all.  I just thought you should know.  There've been very few people in my life I've been willin' to say that for.  It isn't a very fittin' feeling for a mercenary to have, and I try to be sparin' with it.  Been a long time since I knew someone I'd say it for, too.~ [t#dac192]
  =
  ~Doesn't mean I'm ready to spend my life with you, or anythin', but I would do everythin' within my power to protect you as you keep walkin' this dangerous path you're on.~ [t#dac193]
  ++ ~You're right, Linton.  Definitely not a fitting remark for a mercenary to make.  Sure you're not feeling ill?~ + T#DRS3_4
  ++ ~You're starting to get soft on me now, Linton.  Keep this drivel to yourself in the future.~ + T#DRS3_5
  ++ ~Dace?  Are you feeling all right?  I mean, if you are, then that's one of the nicer things anyone has ever said to me, but it is a little unusual, coming from you.~ + T#DRS3_4
  ++ ~Thank you.  Really.  I know that must have been hard for you to say.~ + T#DRS3_6
  ++ ~I feel the same way about you, Dace.  And thank you.~ + T#DRS3_6
  ++ ~Oh, Dace, it means so much to hear you say that!  See, I told you I'd crack that shell, eventually.~ + T#DRS3_7
END

IF ~~ T#DRS3_4
  SAY ~Dammit, Ducky, I wouldn't have said it if I didn't mean it.  Probably shouldn't have said it at all.  I just wanted you to know that you've secured my loyalty-without havin' to pay me and without a date when our contract runs out.~ [t#dac195] 
  IF ~~ EXIT
END

IF ~~ T#DRS3_5
  SAY ~You really can be a jackass, <CHARNAME>.  Now you see why I said I wanted to be able to go back and never say it in the first place?  Anyway, you might not deserve it, but you have my loyalty.  Keep that up and you'll lose it pretty quick, though.~ [t#dac196]
  IF ~~ EXIT
END

IF ~~ T#DRS3_6
  SAY ~Hmph.  Well, you're welcome.  Don't go takin' it to mean the world, now.  Just know that you've secured my loyalty-without havin' to pay me and without a date when our contract runs out.~ [t#dac197] 
  IF ~~ EXIT
END

IF ~~ T#DRS3_7
  SAY ~Yeah, stuff it, <CHARNAME>.  That cheerful gloating is almost worse than if you'd been a jackass about it.  I didn't say I was madly in love with you.  Just said you've secured my loyalty-without havin' to pay me and without a date when our contract runs out.  Now, forget I said anythin' and stop grinnin' like that.~ [t#dac198]
  IF ~~ EXIT
END


//SOA FRIEND 10
IF ~Global("T#DaceFriendTalks","GLOBAL",19)~ T#DRSF1_1
  SAY ~Okay, that's it.  Today, I'm in charge!~ [t#dac200]
  ++ ~Uh, what?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DRSF1_2
  ++ ~No.  No, you're not.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DRSF1_2
  ++ ~This should be amusing.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DRSF1_2
  ++ ~That may very well be your worst idea yet, Linton, you goose.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DRSF1_2
END

IF ~~ T#DRSF1_2 
  SAY ~Hear me out!  You're always in charge, Ducky, and you're getting too predictable.  Everybody is thinking it--I'm just the only one with the guts to say anything to ol' Scary Bhaalspawn.  So today you can have a break, an' I'll handle all of the decision makin'.  Relax, it's just for today.  I promise I won't run us into the ground -that- quickly.~
  ++ ~Actually, I beg to disagree.  You'd run us into the ground in all of thirty seconds.  You are not in charge today, period.~ + T#DRSF1_3
  ++ ~I see.  Well, in that case, I will attempt to wrest control from you by bribing you with extra bacon rations.~ + T#DRSF1_4
  ++ ~I'll make a deal with you, Linton.  How about I agree to solicit your input slightly more than usual?  Would that make you happy?~ + T#DRSF1_5
  ++ ~I was right; this will be amusing.~ + T#DRSF1_6
  ++ ~Very funny, Dace.  Now pipe down or fear my Bhaalspawny wrath.~ + T#DRSF1_7
END

IF ~~ T#DRSF1_3
  SAY ~Bah, like I'd want to be in charge of your ragtag band, anyway.  Stuffy as ever, that's my Duck.~  
  IF ~~ EXIT
END

IF ~~ T#DRSF1_4
  SAY ~Extra bacon, you say?  In that case, I return you your kingdom with great haste, m'Duck.  You sure know the way into a lady's stomach.~
  IF ~~ EXIT
END

IF ~~ T#DRSF1_5
  SAY ~Ha!  I know patronizin' when I hear it, Ducky.  Still, I didn't want to be in charge of this lot of Damn Fools, anyway.  Just keepin' you on your toes.~  
  IF ~~ EXIT
END

IF ~~ T#DRSF1_6
  SAY ~Wipe that smug look off your face, <CHARNAME>.  Absolutely insufferable sometimes, that's what you are.  Fine, forget it, you're still in charge.  I didn't want to be a stupid bossybritches like you, anyway.~
  IF ~~ EXIT
END

IF ~~ T#DRSF1_7
  SAY ~Very funny, yourself, Duck.  Watch as I quiver in fear, an' go find somethin' to eat.~
  IF ~~ EXIT
END


//SOA FRIEND 11
IF ~Global("T#DaceFriendTalks","GLOBAL",21)~ T#DRSF2_1
  SAY ~Sometimes I worry about you, m'Duck.~ [t#dac201]
  ++ ~What's the crisis now, Linton?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DRSF2_2
  ++ ~Don't overstep the boundaries of propriety, Linton.~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DRSF2_2
  ++ ~Why, Dace?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DRSF2_2
  ++ ~Oddly enough, I know the feeling.  But how do you mean, Dace?~ DO ~RealSetGlobalTimer("T#DaceFriendTalksTimer","GLOBAL",2700) IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DRSF2_2
END

IF ~~ T#DRSF2_2
  SAY ~Well, I don't mean to-I mean I'm not--Oh, damn.  The thing is, Ducky, you've got a helluva a heritage around your neck.  Don't you ever worry about what will become of you?  I mean, look where ambition got that half-brother of yours!  I worry that even if you try to fight against sticky things like power an' ambition an' evil, well, that they'll still be trouble for you in the end.~
  ++ ~I can handle what I am, Linton, and I can choose my own path.  Don't waste your time worrying about me.~ + T#DRSF2_3
  ++ ~I've gotten this far, haven't I?  I'm just taking it one day at a time, Dace.  No worries.~ + T#DRSF2_4 
  ++ ~I worry about it myself, Dace, but what can I do other than my best?~ + T#DRSF2_5
  ++ ~That's sweet, Dace, but I don't think it will be a problem.~ + T#DRSF2_6
  ++ ~You've got me wrong, Dace.  I'm not that concerned with power, and I don't have many enormous goals or ambitions, and I know I'm strong enough to fight all of that and to be the person that I want to be.~ + T#DRSF2_5
END

IF ~~ T#DRSF2_3
  SAY ~Heh.  Guess that's your line, then, doll.  Comment withdrawn.~
  IF ~~ EXIT
END

IF ~~ T#DRSF2_4
  SAY ~I guess you might be right, Ducky. I'll try stop worryin', now.  You're capable enough, that's for damn sure.~
  IF ~~ EXIT
END

IF ~~ T#DRSF2_5
  SAY ~Oh, honey, I wasn't tryin' to be critical.  You do a bang-up job, as far as I'm concerned.  Just know that we're all here for you, all right?~
  IF ~~ EXIT
END

IF ~~ T#DRSF2_6
  SAY ~Bah, brushin' me off.  Have it your way, Ducky, but know that I'm keepin' an eye on you.  I like you too much to let you get into heaps and heaps of trouble.~
  IF ~~ EXIT
END


//SOA FRIEND 12
IF ~Global("T#DaceFriendTalks","GLOBAL",23)~ T#DRS4_1
  SAY ~Hey, Ducky, give me some money, will you?~ [t#dac202]
  ++ ~Hey, Dace, not a chance!~ DO ~IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DRS4_3
  ++ ~Err, why?~ DO ~IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DRS4_2
  ++ ~How much and why, Linton?~ DO ~IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DRS4_2
  ++ ~Sure, whatever you need.  Can I ask what for?~ DO ~IncrementGlobal("T#DaceFriendTalks","GLOBAL",1)~ + T#DRS4_2
END

IF ~~ T#DRS4_2
  SAY ~I took some time about a month ago to put my ear to the ground an' I heard that Heart of Steel was goin' up for sale again-that's a horse, Ducky, and he happens to be the foundin' stud of my father's breedin' lines.  An' I've been thinking--I know you've kept me fed an' outfitted during this wild ride of yours, but I haven't asked you for much outside of that, and I was hopin' you'd just help me as a friend.~
  =
  ~I'd like to write to Ever an' send some money and have her an' Luke buy me some land and Heart of Steel an' get started settin' me up with a farm of my own.  I'm not leavin' or anythin', not until this is all over, but it would be nice to know I had someplace to go to, and I've been wantin' this for a long time.~
  ++ ~Wait--Everdine?  And Luke?  Why would they help you?~ + T#DRS4_4
  ++ ~You'd write to your sister and her husband for that?  You do remember that little thing that happened, don't you?~ + T#DRS4_4
  ++ ~No, really, Dace.  Not  chance.~ + T#DRS4_5
  ++ ~Take care of this on your own time, Linton, and with your own funds.  You've gotten your share of what we've earned and you're not getting any more from me.~ + T#DRS4_5
  + ~PartyGoldGT(1999)~ + ~Sure thing, Dace.  How much do you need?~ + T#DRS4_6
END

IF ~~ T#DRS4_3
  SAY ~Hey, Ducky, shut the hell up and hear me out! I took some time about a month ago to put my ear to the ground an' I heard that Heart of Steel was goin' up for sale again--that's a horse, Ducky, and he happens to be the foundin' stud of my father's breedin' lines.  An' I've been thinking--I know you've kept me fed an' outfitted during this wild ride of yours, but I haven't asked you for much outside of that, and I was hopin' you'd just help me as a friend.~
  =
  ~I'd like to write to Ever an' send some money and have her an' Luke buy me some land and Heart of Steel an' get started settin' me up with a farm of my own.  I'm not leavin' or anythin', not until this is all over, but it would be nice to know I had someplace to go to, and I've been wantin' this for a long time.~
  ++ ~Wait-Everdine?  And Luke?  Why would they help you?~ + T#DRS4_4
  ++ ~You'd write to your sister and her husband for that?  You do remember that little thing that happened, don't you?~ + T#DRS4_4
  ++ ~No, really, Dace.  Not  chance.~ + T#DRS4_5
  ++ ~Take care of this on your own time, Linton, and with your own funds.  You've gotten your share of what we've earned and you're not getting any more from me.~ + T#DRS4_5
  + ~PartyGoldGT(1999)~ + ~Sure thing, Dace.  How much do you need?~ + T#DRS4_6
END

IF ~~ T#DRS4_4
  SAY ~Don't think for a second I don't remember the circumstances under which I left, darlin'.  But Ever's still my sister, and Luke's still a trustworthy fella and good at hagglin', an' I know that I can depend on 'em if I ask 'em to do this.~
  =
  ~Ever's been so keen to see me since my mother told me to leave-she was just as mad as hell when it first happened but we are still sisters, an' she knows there wasn't really anythin' between Luke and I.  She'll get the letter an' do right by me-probably won't tell Aurelia an' will probably make sure I get set up on a piece of land that's fairly far from her precious husband, but she'll do right by me.~
  + ~PartyGoldGT(1999)~ + ~If you say so.  How much do you need?~ + T#DRS4_6
  + ~PartyGoldGT(1999)~ + ~Family is family, I guess.  What will you need?~ + T#DRS4_6
  ++ ~There's no way your sister has as casual an understanding of this as you do, Dace.  I'm not throwing my money away like that.~ + T#DRS4_5
  ++ ~Fascinating.  Well, you can deal with all of that when we're done here.  I'm not giving you anything now.~ + T#DRS4_5
  ++ ~I don't have it just now, Dace, but the minute I do, I will give you what you need.~ + T#DRS4_8
END

IF ~~ T#DRS4_5
  SAY ~Ducky, don't say that, please.  Not after everythin' we've been through.  You know how much I want this, don't you?  It just means the world to me.  If you're worried that I'll leave once I have land, that's silly.  And if you're really just bein' as much of a jackass as all that, well, I might have to leave as soon as this 'Renicus stuff is over and take care of this on my own.~
  =
  ~And we'd be through, if that happened, Ducky.  I'll stay with you to the end of this because I've given you my loyalty, and, with it, my word... but we'd be through after that, much as I'd miss you.  I've wanted this for so long-don't force my hand like this.~
  + ~PartyGoldGT(1999)~ + ~Fine.~ + T#DRS4_6
  + ~PartyGoldGT(1999)~ + ~Is that supposed to be a threat?  Very well, Linton.   How much do you need?~ + T#DRS4_6
  ++ ~Very touching, but the answer is still "no" Linton.~ + T#DRS4_7
  ++ ~Fine, if you're going to be a pest about it, I will give you the money as soon as I have it.  I just don't have it on me now.~ + T#DRS4_8
END

IF ~~ T#DRS4_6
  SAY ~Oh, good.  I won't need so very much--two thousand ought to do for gettin' me started.  An' we don't even blink at that anymore, do we, darlin'?  Thanks, Ducky... this really does mean the world to me, an' you'll be welcome there anytime you please.~ [t#dac203]
  =
  ~Maybe we all can go together when we've got a breather from this adventurin'.~ [t#dac204]
  IF ~~ DO ~TakePartyGold(2000)~ EXIT
END

IF ~~ T#DRS4_7
  SAY ~Well.  All right.  Your choice, I guess.  But I really thought I could count on you for this, <CHARNAME>.  We're through, just so you know.  I may not stand by many beliefs, but I do think that friends oughta help friends, especially when it comes to realizin' dreams an' whatnot.~ [t#dac205]
  =
  ~Haven't I helped you realize what you've been needin' to take care of?  Damn.  Yeah, anyway, I'm through with you, honey.  We're not friends anymore--we're not anythin' but employer and employee, and you'd sure as hell better pay me well when this is over.  I'll take care of my business on my own, soon as this journey of yours is finished, and I won't be too sorry if I never set eyes on you again after that.~ [t#dac206]
  IF ~~ DO ~SetGlobal("T#DaceJackass","GLOBAL",1)~ EXIT
END

IF ~~ T#DRS4_8
  SAY ~Oh, good.  I'm in no great hurry, Duck.  You can pass it along whenever you get it.  And I'll pay you back as quick as can be, I promise.~ [t#dac207]
  =
  ~And maybe we can all go and visit my place together when we've got a breather from this adventurin'.~ [t#dac208]
  IF ~~ EXIT
END

END


// ---------------------------------------------
// Dace floating talks
// ---------------------------------------------
APPEND BT#DACE

//little boy
IF WEIGHT #-2 ~InParty(Myself)
    See(Player1)
    !StateCheck(Myself,CD_STATE_NOTVALID)
    !StateCheck(Player1,CD_STATE_NOTVALID)
    CombatCounter(0)
    !See([ENEMY]) 
    Gender(Player1,MALE)
    Global("T#DaceChildTalk","GLOBAL",0)~ T#DSGLB_1
  SAY ~What were you like as a little boy, doll?  Rough an' tumble, regular handful?  Or quiet an' bookish?~ [t#dac260]
  ++ ~Ha-ha, Dace.  Do I look like I was a rough-and-tumble little boy?  I don't look like I've ever even emerged from a library!~ DO ~IncrementGlobal("T#DaceChildTalk","GLOBAL",1)~ + T#DSGLB_2
  ++ ~Oh, right, very quiet and bookish.  That would explain my bulging muscles and thirst for violent contest, Linton, you idiot.~ DO ~IncrementGlobal("T#DaceChildTalk","GLOBAL",1)~ + T#DSGLB_3
  ++ ~A good balance of both, I guess.  I made trouble now and then, but not too much trouble, and I liked to read and learn.~ DO ~IncrementGlobal("T#DaceChildTalk","GLOBAL",1)~ + T#DSGLB_4
  ++ ~I was a nightmare.  Imoen and I raised the very hells at Candlekeep.~ DO ~IncrementGlobal("T#DaceChildTalk","GLOBAL",1)~ + T#DSGLB_5
  ++ ~Fairly quiet.  I read a lot, yes.  Wasn't outside much.~ DO ~IncrementGlobal("T#DaceChildTalk","GLOBAL",1)~ + T#DSGLB_6
END

IF ~~ T#DSGLB_2
  SAY ~Yeah, you do have that cute, scrawny, bookworm thing goin' on, doncha?  Works for you.~
  IF ~~ EXIT
END

IF ~~ T#DSGLB_3
  SAY ~Ha!  You just beat all, darlin'.  I like you either despite or because of the fact that you can be a ragin' bastard--I'm not sure which.~
  IF ~~ EXIT 
END

IF ~~ T#DSGLB_4
  SAY ~Best way to be, I guess.  I got the one forced on me an' chose the other, an' I guess I'm thankful for both, now.~
  IF ~~ EXIT
END

IF ~~ T#DSGLB_5
  SAY ~I can imagine.  Try to remember the naughtiest thing you did an' tell me later, all right?  I like troublemakin' stories.~
  IF ~~ EXIT
END

IF ~~ T#DSGLB_6
  SAY ~An' I imagine it prepared you awfully well for your life as it is now, in some ways.  The ways it didn't prepare you for--well, you're doin' just fine with those, too, darlin'.~
  IF ~~ EXIT
END


//little girl
IF WEIGHT #-2 ~InParty(Myself)
    See(Player1)
    !StateCheck(Myself,CD_STATE_NOTVALID)
    !StateCheck(Player1,CD_STATE_NOTVALID)
    CombatCounter(0)
    !See([ENEMY]) 
    Gender(Player1,FEMALE)
    Global("T#DaceChildTalk","GLOBAL",0)~ T#DSGLG_1
  SAY ~What were you like as a little girl, honey?  Were you all sugar an' kittens?~ [t#dac261]
  ++ ~Ha!  I was a regular tomboy, actually.~ DO ~IncrementGlobal("T#DaceChildTalk","GLOBAL",1)~ + T#DSGLG_2
  ++ ~Pretty much.  Sugar and kittens and rainbows.  You forgot rainbows.~ DO ~IncrementGlobal("T#DaceChildTalk","GLOBAL",1)~ + T#DSGLG_3
  ++ ~Not really.  I wasn't overly sweet or overly wild.  Just a normal little girl.~ DO ~IncrementGlobal("T#DaceChildTalk","GLOBAL",1)~ + T#DSGLG_4
  ++ ~Linton, look at me.  Sugar and kittens?  You are joking, right?  Poorly?~ DO ~IncrementGlobal("T#DaceChildTalk","GLOBAL",1)~ + T#DSGLG_5
  ++ ~Well, of course I was, silly!  You should've guessed that.~ DO ~IncrementGlobal("T#DaceChildTalk","GLOBAL",1)~ + T#DSGLG_6
END

IF ~~ T#DSGLG_2
  SAY ~Good for you.  I was, too.  It was Ever who was the sugary-kitteny one.  An' look where she ended up, compared to the fun we're havin'!~
  IF ~~ EXIT
END

IF ~~ T#DSGLG_3
  SAY ~Ugh.  Lookit that, honey.  You got a genuine shudder outta me.  Good thing I have the power of sarcasam with which to resist your insidious sweetness.  Oh, well.  I like you all right, just the same.~ 
  IF ~~ EXIT
END

IF ~~ T#DSGLG_4
  SAY ~Yeah, normal.  Aside from bein' Bhaalspawn an' all that.  Little Miss Average, ha!  Bet you were a charmer, though.~
  IF ~~ EXIT
END

IF ~~ T#DSGLG_5
  SAY ~C'mon, it wasn't that bad a joke.  You hafta admit, the idea of you as a sugar an' kittens little girl is pretty damn precious.  Makes me laugh, anyway.~
  IF ~~ EXIT
END

IF ~~ T#DSGLG_6
  SAY ~Yeah, guess so.  I thought you maybe had gotten a serious head wound at some point an' switched over, or somethin'.  Was givin' you the benefit of the doubt, see.  Ah, well, I like you all right, anyway.~
  IF ~~ EXIT
END


//friends w/girls/boys MALE
IF WEIGHT #-2 ~InParty(Myself)
    See(Player1)
    !StateCheck(Myself,CD_STATE_NOTVALID)
    !StateCheck(Player1,CD_STATE_NOTVALID)
    CombatCounter(0)
    !See([ENEMY]) 
    Gender(Player1,MALE)
    Global("T#DaceGenderFriendsTalk","GLOBAL",0)~ T#DSGFM_1
  SAY ~I've been wonderin', lookin' around at the group.  Bein' a man, d'ya find you make friends more easily with other men or with women?~ [t#dac262]
  ++ ~Other men, hands down.  I can't understand women for the life of me, and I don't ususally do well in friendships with them.~ DO ~IncrementGlobal("T#DaceGenderFriendsTalk","GLOBAL",1)~ + T#DSGFM_2
  ++ ~With women, I think.  I get along all right with men, but I find it easier to have friendships with women.~ DO ~IncrementGlobal("T#DaceGenderFriendsTalk","GLOBAL",1)~ + T#DSGFM_3
  ++ ~Interesting question, but I think I have an equal chance of becoming friends with both men and women.  It's more the personality that decides it.~ DO ~IncrementGlobal("T#DaceGenderFriendsTalk","GLOBAL",1)~ + T#DSGFM_4
  ++ ~Friendships?  Waste of time.  I can form useful working relationships with whoever I need to, but that's about it.~ DO ~IncrementGlobal("T#DaceGenderFriendsTalk","GLOBAL",1)~ + T#DSGFM_5
END

IF ~~ T#DSGFM_2
  SAY ~I don't understand women, either.  Pack of ninnies, for the most part.  I get along better with men, too.  Still, you seem to do all right with most people, men an' women.~
  IF ~~ EXIT
END

IF ~~ T#DSGFM_3
  SAY ~Oh?  I've always found it nigh onto impossible to have friendships with women.  They're odd.  Ever an' I got along all right, I guess.  Anyway, thanks for indulgin' my curiosity.~
  IF ~~ EXIT
END

IF ~~ T#DSGFM_4
  SAY ~Really?  That's a nice thought.  Don't know that I buy it--most women are trouble, if you ask me.  But I suppose I can get on all right with all sorts of people--yeah, maybe it is more about personality.  Thanks for indulgin' my curiosity, darlin'.~
  IF ~~ EXIT
END

IF ~~ T#DSGFM_5
  SAY ~Awww, c'mon!  Even prickly ol' Dacian Jean has the occasional friendship.  It's not a plague, y'know--it's just havin' fun with somebody more than you get irritated by 'em.  Keep an open mind, all right?~
  IF ~~ EXIT
END


//friends w/girls/boys FEMALE
IF WEIGHT #-2 ~InParty(Myself)
    See(Player1)
    !StateCheck(Myself,CD_STATE_NOTVALID)
    !StateCheck(Player1,CD_STATE_NOTVALID)
    CombatCounter(0)
    !See([ENEMY]) 
    Gender(Player1,FEMALE)
    Global("T#DaceGenderFriendsTalk","GLOBAL",0)~ T#DSGFF_1
  SAY ~I've been wonderin', lookin' around the group.  Bein' a woman, d'ya find you make friends more easily with other women or with men?~ [t#dac263]
  ++ ~Other women, hands down.  I can't understand men for the life of me, and I don't ususally do well in friendships with them.~ DO ~IncrementGlobal("T#DaceGenderFriendsTalk","GLOBAL",1)~ + T#DSGFF_2
  ++ ~With men, I think.  I get along all right with other women, but I find it easier to have friendships with men.~ DO ~IncrementGlobal("T#DaceGenderFriendsTalk","GLOBAL",1)~ + T#DSGFF_3
  ++ ~Interesting question, but I think I have an equal chance of becoming friends with both men and women.  It's more the personality that decides it.~ DO ~IncrementGlobal("T#DaceGenderFriendsTalk","GLOBAL",1)~ + T#DSGFF_4
  ++ ~Friendships?  Waste of time.  I can form useful working relationships with whoever I need to, but that's about it.~ DO ~IncrementGlobal("T#DaceGenderFriendsTalk","GLOBAL",1)~ + T#DSGFF_5
END

IF ~~ T#DSGFF_2
  SAY ~Oh?  I've always found it nigh onto impossible to have friendships with women.  They're odd.  Ever an' I got along all right, I guess.  Anyway, thanks for indulgin' my curiosity.~
  IF ~~ EXIT
END

IF ~~ T#DSGFF_3
  SAY ~Yeah, I don't understand women.  Pack of ninnies, for the most part.  I get along better with men, too.  Still, you seem to do all right with most people, men an' women.~
  IF ~~ EXIT
END

IF ~~ T#DSGFF_4
  SAY ~Really?  That's a nice thought.  Don't know that I buy it--most women are trouble, if you ask me.  But I suppose I can get on all right with all sorts of people--yeah, maybe it is more about personality.  Thanks for indulgin' my curiosity, darlin'.~
  IF ~~ EXIT
END

IF ~~ T#DSGFF_5
  SAY ~Awww, c'mon!  Even prickly ol' Dacian Jean has the occasional friendship.  It's not a plague, y'know--it's just havin' fun with somebody more than you get irritated by 'em.  Keep an open mind, all right?~
  IF ~~ EXIT
END

END


// ---------------------------------------------
// Dace Bodhi Abduction
// ---------------------------------------------
BEGIN T#DACVMP

// bodhinapping--when Bodhi says she's snatching Dace(BOHDIAMB)
ADD_TRANS_TRIGGER BODHIAMB 5 ~OR(2) !InParty("T#Dace") !Global("T#DaceRomanceActive","GLOBAL",2)~ DO 0

INTERJECT BODHIAMB 5 T#DaceBodhiAbduct
  == BODHIAMB IF ~Global("T#DaceRomanceActive","GLOBAL",2) InParty("T#Dace")~ THEN
  ~You follow in the hopes of retrieving something dear to you. I say that the longer you keep this up, the more you will lose.~
END
  IF ~OR(2) !InPartyAllowDead("T#Dace") Dead("T#Dace")~ EXTERN BODHIAMB 6
  IF ~InPartyAllowDead("T#Dace") !Dead("T#Dace")~ EXTERN BODHIAMB T#DaceBodhiAbduct_1
  
CHAIN BODHIAMB T#DaceBodhiAbduct_1
  ~Take this woman, for example.  Vapid, scrawny, so much older than you--and yet you still care for her, don't you?  Tell me, <CHARNAME>, what is she, to you?  A friend, a lover, a mentor, an advisor, a mother-figure?  It matters not.  She will become my pet, and every time I look on her I will remember fondly how I made you suffer and die!~
  == T#DACEJ ~What? Oh, for cryin' out loud—~
END
  IF ~~ DO ~ClearAllActions() StartCutSceneMode() StartCutScene("t#dact1")~
  UNSOLVED_JOURNAL ~The Final Battle with Bodhi.

Bodhi appeared in an ambush shortly before I reached her haven, warning me that she was aware of my pursuit and stealing from me the one person that is dearest to my heart: Dace.  Before she vanished and unleashed more of her undead creations upon me, Bodhi warned me that if I continue I will lose even more than I thought possible.  I cannot give up on the Rhynn Lanthorn... but now the life and immortal soul of Dace is at stake, as well!~ EXIT

// Bodhi section 2
ADD_TRANS_TRIGGER C6BODHI 21 ~!Global("T#DaceVampire","GLOBAL",2)~ DO 0

INTERJECT C6BODHI 21 T#DaceBodhi_1
  == C6BODHI IF ~Global("T#DaceVampire","GLOBAL",2)~ THEN 
  ~But... no, I have already prepared much for this meeting, <CHARNAME>. I did warn you that you would suffer great loss if you continued your push towards me.  I did not lie.~
END
  ++ ~You have taken too much already!  You will return both Imoen's soul and Dace!~ EXTERN C6BODHI T#DaceBodhi_2
  ++ ~And you have delivered on that promise.  Return Dace and perhaps I will be merciful.~ EXTERN C6BODHI T#DaceBodhi_2
  ++ ~I would have hunted you for your theft of Dace alone.  She is very important to me.~ EXTERN C6BODHI T#DaceBodhi_2
  ++ ~You place too much confidence in sentiment.  The theft of Dace will not save you.~ EXTERN C6BODHI T#DaceBodhi_3


APPEND C6BODHI

IF ~~ T#DaceBodhi_2
SAY ~She is lost to you, <CHARNAME>.  Dace was quite receptive to my discipline.  I doubt your fumbling could have inspired the loyalty I have taken with a bite and a gaze.~
IF ~~ DO ~AddJournalEntry(%The Final Battle with Bodhi.

Bodhi has turned Dace into a vampire!  Or... or very nearly.  The process may not have been completed in the short time Bodhi has had her.  Hopefully something can be done or I will have lost her.  Perhaps the elven war sage might know some way of restoration... or Elhan...%,QUEST)~ EXTERN T#DACVMP T#DaceBodhi_4
END

IF ~~ T#DaceBodhi_3
  SAY ~An interesting ploy, though I am sure her fate will still serve as an example, whether you wish her back or not.~
  IF ~~ + T#DaceBodhi_2
END

END

CHAIN T#DACVMP T#DaceBodhi_4
  ~As you like, Miss Bodhi.~ [t#dac999]
  == C6BODHI ~Don't you see, <CHARNAME>?  She is not even fully turned and she has betrayed you.  Prepare to die at your lover's hand!~
EXTERN C6BODHI 28


// Normal new options...
EXTEND_BOTTOM C6ELHAN2 70
  + ~PartyHasItem("T#DACBDY")~ + ~Elhan!  I've the half vampire body of Dace here because of you!  You'll tell me now!~ GOTO 76
END

EXTEND_BOTTOM DOGHMA 0 #5
  + ~Global("RevealUmar","GLOBAL",1) PartyHasItem("T#DACBDY")~ + ~A friend is afflicted by vampirism.  An old book suggested that followers of Oghma might know something about that.~ GOTO 10
END

EXTEND_BOTTOM DOGHMA 3 7 9 #4
  + ~Global("RevealUmar","GLOBAL",1) PartyHasItem("T#DACBDY")~ + ~A friend is afflicted by vampirism.  An old book suggested that followers of Oghma might know something about that.~ GOTO 10
END

EXTEND_BOTTOM IMNBOOK1 0
  + ~Global("RevealUmar","GLOBAL",1) PartyHasItem("T#DACBDY")~ + ~I'm looking for information about a tome that details the curing of Vampirism.~ GOTO 4
END

ADD_STATE_TRIGGER OGHMONK1 0 ~!PartyHasItem("T#DACBDY")~ 1 2 3


// Appending Oghmanite's dialogue
APPEND OGHMONK1
IF WEIGHT #-1 ~Global("RevealUmar","GLOBAL",1) PartyHasItem("T#DACBDY")~ T#DaceOghma
  SAY ~Have you come seeking wisdom from the Binder of What is Known? The Wise God stands ready.~
  ++ ~No, thank you, I have no need of help at the moment.~ + 5
  ++ ~A friend is afflicted by vampirism.  An old book suggested that followers of Oghma might know something about that.~ + 6
END
END


// New Demin option
EXTEND_BOTTOM SUDEMIN 2
  + ~PartyHasItem("T#DACBDY")~ + ~I lost a dear one in a battle with his sister, Bodhi.  I seek a means of curing her.~ GOTO 3
END

EXTEND_BOTTOM WARSAGE 0
  + ~!Dead("c6bodhi") Global("T#DaceVampire","GLOBAL",2)~ + ~A dear one was taken by a vampire. What can I expect when I find her?~ GOTO 6
  + ~PartyHasItem("T#DACBDY")~ + ~Someone I care about has fallen to a vampire. Is there any way to save her?~ GOTO 5
END


// ---------------------------------------------
// Dace Scenery Comments
// ---------------------------------------------
APPEND T#DACEJ


// Hannah as spider. Hannah is Hannah.dlg
IF ~Global("T#DaceJHan","GLOBAL",1)~ T#DaceJHan
  SAY ~<CHARNAME>, before we go one damned step further, there's somethin' I have to tell you.  Seems these things might happen on ‘adventures,' now that I think about it, and I just wanted to give you fair warnin'.  I hate spiders.  No, no, I really hate ‘em, darlin'.  Helluva lot.  They're probably the only thing I can think of that really gives me the screamin' meemies, you know?~[t#dac972]  
  = ~So if this little ‘adventure' of yours is gonna involve more than the occasional normal-sized outside-dwelling spider... we might have a problem.  Reassure me that you're not plannin' on tryin' to drag me into the Underdark or some sort of giant spider lair.  Just mad mages and Imo-whatshername rescuin', all right?  Anything else, anything spider-related, you clear with me, first.~
  IF ~~ DO ~IncrementGlobal("T#DaceJHan","GLOBAL",1)~ EXIT
END


// First spider Dace sees with the party if she is NOT there for Hannah-as-a-spider, above
IF ~Global("T#DaceJSpider","GLOBAL",1)~ T#DaceJSpider
  SAY ~<CHARNAME>, before we go one damned step further, there's somethin' I have to tell you.  Seems these things might happen on ‘adventures,' now that I think about it, and I just wanted to give you fair warnin'.  I hate spiders.  No, no, I really hate ‘em, darlin'.  Helluva lot.  They're probably the only thing I can think of that really gives me the screamin' meemies, you know?  Just, uh, warnin' you.~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJSpider","GLOBAL",1)~ EXIT
END


// When party sees vamp/shadow thieves fight—(The vampire is VVHAREIS)
IF ~Global("T#DaceJVamps","GLOBAL",1)~ T#DaceJVamps
  SAY ~Don't get involved, darlin'.  Trust me... I was in town a coupla' days before meetin' up with you, and that was a coupla' days (long) enough to figure out that there's a nasty guild war goin' on in this town—really nasty, since I've seen some of ‘em, and the one guild's bloodsuckers, I guarantee it.~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJVamps","GLOBAL",1)~ EXIT
END


// take Umar quest from boy in govt. district—(DELON.DLG)
IF ~Global("T#DaceJDelon","GLOBAL",1)~ T#DaceJDelon
  SAY ~Let me see that map a minute.  We're traveling that far?  We're going to need horses, you know, <CHARNAME>.~[t#dac972]
  ++ ~Horses?~ DO ~IncrementGlobal("T#DaceJDelon","GLOBAL",1)~ + T#DaceJDelon_1
  ++ ~Yeah.  Wait a second, why don't we have horses already?~ DO ~IncrementGlobal("T#DaceJDelon","GLOBAL",1)~ + T#DaceJDelon_1
  ++ ~Don't be an idiot, Linton.  We're walking.  It's good for us.~ DO ~IncrementGlobal("T#DaceJDelon","GLOBAL",1)~ + T#DaceJDelon_2
END

IF ~~ T#DaceJDelon_1
  SAY ~Yeah, horses!  Oh, wait.  We're questin' for that friend an' mad mage of yours, aren't we?  Which probably means we'll be fightin' beasties an' possibly entering forebodin' underground areas.  Wouldn't be very nice to drag horses around doin' all of that.  I don't object at all to your runnin' these Damn Fools into the ground with your questin', but I'd probably hold us up, fussin' over the horses.  I guess we'll have to walk.  Oh, joy.  You'd just better make sure we have lots of designated sittin' time mixed in with the walkin', bucko.~
  IF ~~ EXIT
END

IF ~~ T#DaceJDelon_2
  SAY ~Yeah, I'd probably just hold us up, anyway, fussin' over the horses.  I guess we'll have to walk.  Oh, joy.  You'd just better make sure we have lots of designated sittin' time mixed in with the walkin', bucko.~
  IF ~~ EXIT
END


// Sewers to slaver compound(AR0404)
IF ~Global("T#DaceJSewers","GLOBAL",1)~ T#DaceJSewers
  SAY ~Sewers?  Oh, come on, now.  Do we have to, <CHARNAME>?  Can't we limit ourselves to strictly ground-level an' higher shenanigans?~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJSewers","GLOBAL",1)~ EXIT
END


// Planar sphere--lavok--to get demon's heart--walk out into abyss(AR0414)
IF ~Global("T#DaceJSphere","GLOBAL",1)~ T#DaceJSphere
  SAY ~Wait, what?  We're *where* now?  I don't like this at all, darlin'.  Just isn't fair, if you ask me.  Steppin' into one place and steppin' out into another, notably more unpleasant place after gettin' chucked halfway across the Planes makes a girl feel like she's had a nasty trick played on her.~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJSphere","GLOBAL",1)~ EXIT
END       


// Spider lair in graveyard (Poor Dace!  Pai'Na's room o' spiders is AR0804.)
IF ~Global("T#DaceJSpid2","GLOBAL",1)~ T#DaceJSpid2
  SAY ~Oh, oh my.  Many spiders.  Oh my.  Ohhh, my.~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJSpid2","GLOBAL",1)~ EXIT
//(should this forcespell Fear on her, due to sheer number of spiders?  or not.  whatever.)
END


// City gate--lich in crooked crane(AR0082)  Aww, c'mon, wouldn't *you* want a lich in YOUR wall? ;)
IF ~Global("T#DaceJCLich","GLOBAL",1)~ T#DaceJCLich
  SAY ~The places I've lived have had mice in the walls, sometimes.  Nothin' bigger than mice, though.  No liches.  Yikes.~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJCLich","GLOBAL",1)~ EXIT
END


// Planar prison--upon entering(AR0516)
IF ~Global("T#DaceJPlPrison","GLOBAL",1)~ T#DaceJPlPrison
  SAY ~Oh, how nice!  We're...somewhere!  Pleasant!  Chargin' into closin' portals after extra-Planar critters is always such a dandy idea!~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJPlPrison","GLOBAL",1)~ EXIT
END


// Umar cabin(AR1102)
IF ~Global("T#DaceJUmar","GLOBAL",1)~ T#DaceJUmar
  SAY ~Ack.  That's not a pleasant smell.  Muddy dog and blood.~[t#dac972]
   IF ~~ DO ~IncrementGlobal("T#DaceJUmar","GLOBAL",1)~ EXIT
END


// Shadow dragon in amaunator temple(AR1402)
IF ~Global("T#DaceJAma","GLOBAL",1)~ T#DaceJAma
  SAY ~Holy cats!  That's definitely a dragon.~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJAma","GLOBAL",1)~ EXIT
END

END


// Sewers in temple district--(AR0701, AERIEJ for her bit.)
CHAIN IF ~Global("T#DaceJTSewers","GLOBAL",1)~ THEN T#DACEJ T#DaceJTSewers
  ~Wait, now.  We're really, really  goin' down into the sewers?  Who in their right mind does anythin' in the sewers?  I don't care if you're fencin' goods or starting some dark cabal--dammit, don't these people know what sewers are for?  Don't they know what that stuff is?~[t#dac972]
  DO ~IncrementGlobal("T#DaceJTSewers","GLOBAL",1)~
  == AERIEJ IF ~InParty("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~B--but, you're a bounty hunter.  Haven't you ever had to find someone who was maybe hiding in the sewers?  I hear that thieves' guilds are based out of the sewers a lot in bigger cities.~
  == T#DACEJ IF ~InParty("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Now you see why I never wanted to be a common thief!  Absolutely disgustin'.  This is the very first time I've ever had, despite my line of work, to go trompin' around in sewers.  I think <CHARNAME> has a talent for makin' particularly loopy friends an' enemies.~
EXIT


APPEND T#DACEJ

// Ocean voyage--disembark at Brynnlaw(AR1600)
IF ~Global("T#DaceJShip","GLOBAL",1)~ T#DaceJShip
  SAY ~Oh, for cryin' out...that was horrible.  Absolutely horrible.  I think I heaved my intestines right over the side of that damn ship, darlin', an' I still can't walk straight.  Last time I'm ever on a ship.  Ever.  I'll swim back to Athkatla if I have to.  I'm never going to eat again.  Even bacon doesn't sound good right now.~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJShip","GLOBAL",1)~ EXIT
END


// Irenicus' room in Spellhold--
IF ~Global("T#DaceJSpellIren","GLOBAL",1)~ T#DaceJSpellIren
  SAY ~D'ya think he did his own decoratin', or did he just leave it as he found it?  When a crazy mage moves in, does he renovate? Doesn't anybody else wonder these things?~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJSpellIren","GLOBAL",1)~ EXIT
END


// underdark--as soon as entering--an incredibly long, frustrated, sarcastic Dace-ian monologue
IF ~Global("T#DaceUnderdark","GLOBAL",1)~ T#DaceJUnderdark
  SAY ~No.  Stop.  Now.  What?  Where?~ [t#dac278]
  = ~See, y'all sorta sit around sometimes, an' make plans, an' figure out where we're headed next.  I figure you've all guessed by now that I don't much care--I'll just take things as they come.   So I just follow blithely along, grinnin' like an idiot at wherever you crazy yahoos drag me to next an' occasionally throwin' in my two copper's worth, just for kicks.  Which usually works just fine.  But I still always figured that you kids would let me know if we were headin' somewhere next that might knock ol' Dace for a loop, y'know?~ [t#dac279]
  = ~Now, I maybe heard mutterin' about "the Underdark" or somethin' equally silly, at some point, but I thought for certain I'd have been long since dropped off in some cozy tavern to wait for y'all by the time you actually decided to do somethin' as idiotic as actually travellin' to the Underdark.~ [t#dac280]
  = ~An' I know you're all probably gonna try an' say, "Oh, but Dace, wouldn't you have stuck by our sides no matter where we needed to go?"  Or maybe you'll try an' convince me that we had no other choice, that we had to go to the damned Underdark in order to complete our quest or get back to civilization or somethin'.  An' I just don't want to hear any of that.~ [t#dac954]
  = ~All I really want to hear is a good explanation as to why we seem to currently be in the Underdark.  I'm convinced I must be mistaken, so can somebody please just fill me in?~ [t#dac281]
  ++ ~Sure, Linton.  We're in the Underdark.  There you go.~ DO ~IncrementGlobal("T#DaceUnderdark","GLOBAL",1)~ + T#DaceJUnderdark1
  ++ ~Err, sorry, Dace.  But it really couldn't be helped.~ DO ~IncrementGlobal("T#DaceUnderdark","GLOBAL",1)~ + T#DaceJUnderdark1
  ++ ~You really don't pay much attention, do you?  Yeah, idiot.  This is definitely the Underdark.~ DO ~IncrementGlobal("T#DaceUnderdark","GLOBAL",1)~ + T#DaceJUnderdark1
  ++ ~Funny, Dace.  A little heavy on the sarcasm, as per usual, but not too bad.  Welcome to the Underdark!~ DO ~IncrementGlobal("T#DaceUnderdark","GLOBAL",1)~ + T#DaceJUnderdark1
END

IF ~~ T#DaceJUnderdark1
  SAY ~I see.  <CHARNAME>, honey, sugar, darlin'...did anybody ever tell you what lives in the Underdark?~ [t#dac282]
  = ~Spiders live in the Underdark.  Lots and lots and lots and lots of spiders.  Oh, an' more spiders.~ [t#dac283]
  ++ ~No, I'd never, ever heard that!  Really?  That's absolutely fascinating!  We'll have to keep track of all the different species we see, won't that be fun?  Now, let's get going!  There are spiders to see!~ + T#DaceJUnderdark2
  ++ ~Oh, Dace, I know.  And I really am sorry.  Just...try not to think about it, okay? It's only temporary.~ + T#DaceJUnderdark4
  ++ ~Ahh, bother.  I'd forgotten about that little "thing" of yours.  Yeah, Linton, sorry.  Just deal, okay?  It's only temporary.~ + T#DaceJUnderdark4
  ++ ~Dace, hon, just settle down.  You're looking rather unhealthily pale.  We'll get out of here as soon as possible, I promise.~ + T#DaceJUnderdark3
END

IF ~~ T#DaceJUnderdark2
  SAY ~Ohhh, <CHARNAME>.  Fine, fine, I'll let that slide.  I can take what I dish out just fine.  But I'm pretty close to panickin', honey, an' if a little bit of angry, sarcastic snippery keeps me from losin' my head completely, please don't get too upset with me, all right?  I just--I'll try not to think about it, but my stomach is in knots an' I'm not gonna be a whole lot of use to you down here without somethin' to distract me, an' that somethin' might just have to be absolute insufferability.~ [t#dac284]
  IF ~~ EXIT
END

IF ~~ T#DaceJUnderdark3
  SAY ~I'm pretty close to panickin', honey.  I'll try not to think about it, but my stomach is in knots an' I'm not gonna be a whole lot of use to you down here without somethin' to distract me, an' that somethin' might just have to be absolute, sarcastic insufferability.~ [t#dac285]
  IF ~~ EXIT
END

IF ~~ T#DaceJUnderdark4
  SAY ~Ha!  Yeah!  Most social afflictions are only temporary, too, provided you get yourself to your friendly neighborhood temple.  That doesn't make 'em any more pleasant, believe me.  See, I'm pretty close to panickin', honey.  I'll try not to think about it, but my stomach is in knots an' I'm not gonna be a whole lot of use to you down here without somethin' to distract me, an' that somethin' might just have to be absolute, sarcastic insufferability.~ [t#dac286]
  IF ~~ EXIT
END


//to phaere, keeps you in quarters if male--IF you are in INT/ROM/or FRIEND status with Dace
IF ~Global("T#DaceJLuckyBastard","GLOBAL",1)~ T#DaceJPh
  SAY ~Ducky...darlin'...there's no chance you spent a wild night of blissful passion with Miss PrissyBritches Drow, now, is there?  I mean, that's certainly what could be inferred, I suppose, by your bein' gone all that time an' lettin' us just figure we'd better mosey on back to the tavern and hole up there for the night.  Still, though, I'm sure there's a better explanation, right?~ [t#dac287]
  ++ ~Err, yes.  We were, umm, sorting spell reagents.~ DO ~IncrementGlobal("T#DaceJLuckyBastard","GLOBAL",1)~ + T#DaceJPh1
  ++ ~Not really, no.  Jealous, Linton?~ DO ~IncrementGlobal("T#DaceJLuckyBastard","GLOBAL",1)~ + T#DaceJPh2
  ++ ~Umm.  Well.  No.~ DO ~IncrementGlobal("T#DaceJLuckyBastard","GLOBAL",1)~ + T#DaceJPh3
  ++ ~Dace, how could you accuse me of such a thing?  Nothing happened!~ DO ~IncrementGlobal("T#DaceJLuckyBastard","GLOBAL",1)~ + T#DaceJPh1
END

IF ~~ T#DaceJPh1
  SAY ~You lyin' cad! C'mon, don't be stingy--tell, Ducky!  She was a fine piece of somethin', let me tell you--I wanna know every dirty, nasty, whip-crackin', boot lickin' Drowish detail.~ [t#dac288]     ++ ~Dace, that's awful!  You dirty-minded old--I'm not telling you anything!~ + T#DaceJPh4
  ++ ~Wait--wait--you're okay with it?~ + T#DaceJPh5
  ++ ~Ha! No, I'm keeping it to myself, Linton.  It was just that good.~ + T#DaceJPh4
  ++ ~Should've known you'd approve, Linton.~ + T#DaceJPh5
  ++ ~See, Dace, this is why I like you.  Sure, I'll tell you everything.~ + T#DaceJPh6
END

IF ~~ T#DaceJPh2
  SAY ~Yeah, I am, you dirty dog!  Jealous of you!  You didn't really think I'd be jealous of her, now, did you?  Bah, you're just you, but she was a fine piece of somethin', let me tell you--I wanna know every dirty, nasty, whip-crackin', boot lickin' Drowish detail.~ [t#dac289]
  ++ ~Dace, that's awful!  You dirty-minded old--I'm not telling you anything!~ + T#DaceJPh4
  ++ ~Wait--wait--you're okay with it?~ + T#DaceJPh5
  ++ ~Ha! No, I'm keeping it to myself, Linton.  It was just that good.~ + T#DaceJPh4
  ++ ~Should've known you'd approve, Linton.~ + T#DaceJPh5
  ++ ~See, Dace, this is why I like you.  Sure, I'll tell you everything.~ + T#DaceJPh6
END

IF ~~ T#DaceJPh3
  SAY ~C'mon, don't be stingy--tell, Ducky!  She was a fine piece of somethin', let me tell you--I wanna know every dirty, nasty, whip-crackin', boot lickin' Drowish detail.~ [t#dac290]
  ++ ~Dace, that's awful!  You dirty-minded old--I'm not telling you anything!~ + T#DaceJPh4
  ++ ~Wait--wait--you're okay with it?~ + T#DaceJPh5                         
  ++ ~Ha! No, I'm keeping it to myself, Linton.  It was just that good.~ + T#DaceJPh4
  ++ ~Should've known you'd approve, Linton.~ + T#DaceJPh5
  ++ ~See, Dace, this is why I like you.  Sure, I'll tell you everything.~ + T#DaceJPh6
END

IF ~~ T#DaceJPh4
  SAY ~Duuucky! Come on! I'll drag it out of you sooner or later, I will!~ [t#dac291]
  IF ~~ EXIT
END

IF ~~ T#DaceJPh5
  SAY ~Sure. If you ask me, person'd be a ragin' idiot to not take some gorgeous, wicked Drow priestess-something-or-other up on *that* offer. Now, walk with me and let me drag it all out of you, darlin'.~ [t#dac292]
  IF ~~ EXIT
END

IF ~~ T#DaceJPh6
  SAY ~Hoorah! And that, Ducky, is why *I* like *you*.~ [t#dac293]
  IF ~~ EXIT
END


// After Deirex is dead
IF ~Global("T#DaceJDeirex","GLOBAL",1)~ T#DaceJDeirex
  SAY ~So many liches.  Hells preserve us if they ever unionize, eh, Ducky?~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJDeirex","GLOBAL",1)~ EXIT
END



//if in cell in Illithid Lair after enslaved
IF ~Global("T#DaceJIllithid","GLOBAL",2)~ T#DaceJIllithid
  SAY ~Mess around with brain-ticklers, get enslaved.  Ducky, you sure have *great* ideas.~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJIllithid","GLOBAL",1)~ EXIT
END


//Kuo-Toa dungeon, demogorgon lair, tells you to put a sacrifice in front of it to awaken the five
IF ~Global("T#DaceJDemo","GLOBAL",1)~ T#DaceJDemo
  SAY ~Uh, do we *have* to?~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJDemo","GLOBAL",1)~ EXIT
END



// Moonblade elf/balor cutscene--(AR2808, not sure how else to trigger it unless you go off the spritedead bit again.)
IF ~Global("T#DaceJMoonBlade","GLOBAL",1)~ T#DaceJMoonBlade
  SAY ~That was, errm, interestin'.  Anybody else find the fact that we sorta just walked in here an' saw that an' can now just pick up that sword we needed an' walk away whistlin' to be kinda blackly humorous?  Given the circumstances, I mean?  Maybe it's just the stress talkin', but I think that's some top-notch gallows humour.~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJMoonBlade","GLOBAL",1)~ EXIT
END


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


// Khittix--random comments
IF ~Global("T#DaceJKhittix","GLOBAL",1) RandomNum(6,1)~ T#DaceJKhittix1
  SAY ~Do you really *have* to do that, <CHARNAME>?~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJKhittix","GLOBAL",1)~ EXIT
END


IF ~Global("T#DaceJKhittix","GLOBAL",1) RandomNum(6,2)~ T#DaceJKhittix2
  SAY ~That spider again?  C'mon, knock that off!~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJKhittix","GLOBAL",1)~ EXIT
END


IF ~Global("T#DaceJKhittix","GLOBAL",1) RandomNum(6,3)~ T#DaceJKhittix3
  SAY ~Put that disgusting thing away, please!~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJKhittix","GLOBAL",1)~ EXIT
END


IF ~Global("T#DaceJKhittix","GLOBAL",1) RandomNum(6,4)~ T#DaceJKhittix4
  SAY ~I've asked you nicely to *please* not use that awful figurine, darlin'!~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJKhittix","GLOBAL",1)~ EXIT
END


IF ~Global("T#DaceJKhittix","GLOBAL",1) RandomNum(6,5)~ T#DaceJKhittix5
  SAY ~Summon that spider one more time an' you're gonna get a fist right in your kisser, honey.~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJKhittix","GLOBAL",1)~ EXIT
END


IF ~Global("T#DaceJKhittix","GLOBAL",1) RandomNum(6,6)~ T#DaceJKhittix6
  SAY ~Isn't it bad enough that we have to *fight* giant spiders without havin' a tame one follow us around?~[t#dac972]
  IF ~~ DO ~IncrementGlobal("T#DaceJKhittix","GLOBAL",1)~ EXIT
END


// ---------------------------------------
// Dace Initiated Flirts
// ---------------------------------------
// Intermediate flirts
IF ~Global("T#DaceTimeForFlirt","GLOBAL",1) GlobalGT("T#DaceIntTalks","GLOBAL",0) !Global("T#DaceFriendshipActive","GLOBAL",1) !Global("T#DaceRomanceActive","GLOBAL",2)~ T#DaceInit_IntFlirts
  SAY ~(You really can't tell for sure if Dace Linton is genuinely fond of you.  Sure, she's still traveling with you, but she isn't the easiest person to get along with, and there are times when you find yourself vaguely doubting her mental stability.  Once in a while, though, when she approaches you with that wicked, crazy, slightly-mean-streak spark in her eye, you get the funny feeling that she might like you after all.)~
  IF ~RandomNum(8,1)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_IntFlirts1
  IF ~RandomNum(8,2)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_IntFlirts5
  IF ~RandomNum(8,2) Alignment(Player1,MASK_GOOD)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_IntFlirts2G
  IF ~RandomNum(8,2) OR(3) Alignment(Player1,NEUTRAL) Alignment(Player1,CHAOTIC_NEUTRAL) Alignment(Player1,LAWFUL_NEUTRAL)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_IntFlirts2N
  IF ~RandomNum(8,2) Alignment(Player1,MASK_EVIL)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_IntFlirts2E
  IF ~RandomNum(8,3)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_IntFlirts3
  IF ~RandomNum(8,4)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_IntFlirts4
  IF ~RandomNum(8,5)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_IntFlirts5
  IF ~RandomNum(8,6)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_IntFlirts6
  IF ~RandomNum(8,7)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_IntFlirts7
  IF ~RandomNum(8,8)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_IntFlirts8
END

IF ~~ T#DaceInit_IntFlirts1
  SAY ~(Dace has caught you with your sides unguarded and she proceeds to unleash a barrage of not-gentle kidney-pokings upon you, one sharp forefinger at either of the sides of your back.  Cackling madly, she darts away, leaving your kidneys feeling slightly tenderized... )~
  IF ~~ EXIT
END

IF ~~ T#DaceInit_IntFlirts2G
  SAY ~(Dace comes up beside you as you walk along.  She is humming under her breath, and after a moment of staring sidelong at you as she walks next to you, she grins and sings quietly, almost under her breath, “Oh Ducky, my Ducky, your heart is so plucky, your boots are so mucky, but still you slog on.  You like to do good and your head's made of wood, still you do what you should, plucky Ducky of mine.”  She catches your eye and inclines her head in a bow full of mock gravity before dropping back in line, resuming her cheerful humming of the song.)~
  IF ~~ EXIT
END

IF ~~ T#DaceInit_IntFlirts2N
  SAY ~(Dace is looking at you with odd gravity, and when she catches your eye she begins to recite something.)~
  = ~"Humans are indeed frightful beings.
A single moon
Bright and clear
In an unclouded sky;
Yet still we stumble
In the world's darkness.~[t#dac776]
  = ~Have a good look -- stop the breath, peel off the skin, and everybody ends up looking the same. No matter how long you live the result is not altered, even for emperors. Cast off the notion that "I exist." Entrust yourself to the wind-blown clouds, and do not wish to live forever.~[t#dac777]
  = ~This world
Is but
A fleeting dream
So why be alarmed
At its evanescence?~[t#dac778]
  = ~My friend Tarquin's favourite, that is.  He got it off some dead philosopher.  Thought you might appreciate it, m'dear Duck.~[t#dac779]
  IF ~~ EXIT
END

IF ~~ T#DaceInit_IntFlirts2E
  SAY ~Dace is looking at you with odd gravity, and when she catches your eye she begins to recite a poem.~
  = ~“I mark my way with blood and bone
On this grey path of ice and stone.
With bleak eyes I survey the Veil
My heart on fire, my soul death-pale.~[t#dac780]
  = ~My death or yours—it pains me not.
With chill disdain I cast the lot.
A being cruel and darkly cold,
As lovely as the sea, and old.~[t#dac781]
  = ~I make no progress, give no quarter,
This body just a cosmic porter,
With no means here to ease my pain,
And only bitterness to claim.~[t#dac782]
  = ~Life is mine to take and give,
For in this place none truly live.
So I sit, shadowed, on this throne,
And gather to me all blood and bone.~[t#dac783]
  = ~Woman I knew named Ila wrote that...probably about herself.  It just came to mind now when I was lookin' at you.~[t#dac784]
  IF ~~ EXIT
END

IF ~~ T#DaceInit_IntFlirts3
  SAY ~(Glancing at you as she passes near where you stand, she shakes her head.)~ 
  = ~Ducky, sometimes I look at you and wonder why the hell I decided a Damn Fool like you was worth travelin' with. Then there's times like just now, when it isn't quite so tough to figure out.~[t#dac785]
  IF ~~ EXIT
END

IF ~~ T#DaceInit_IntFlirts4
  SAY ~Damn Fool Dace Linton reportin' for duty, <PRO_SIRMAAM>!  Wonderin' what Damn Fool thing you'd like me to do today in your quest for good or balance or evil or world domination or Timmy the Tarrasque's lost puppy or whatever it was you said we'd do this time.  Naw, seriously, darlin', I'm becomin' more and more comfortable every day with bein' one of your very own Damn Fools, so don't you worry ‘bout me none.~
  IF ~~ EXIT
END

IF ~~ T#DaceInit_IntFlirts5
  SAY ~Hey, Ducky, I've got a really good idea!  For your quest!  We can... sit!  Somewhere with food!  Right now!~[t#dac787]
  IF ~~ EXIT
END

IF ~~ T#DaceInit_IntFlirts6
  SAY ~(Dace is standing beside you when she suddenly reaches out and places her hand on your back, between your shoulder blades.  She lets it remain there for a moment, not speaking, a strangely comradely gesture, coming from her, and then moves away.)~
  IF ~~ EXIT
END

IF ~~ T#DaceInit_IntFlirts7
  SAY ~(You feel something at your side and look down to see, much to your surprise, that Dace has taken your hand.  You look to her face for a clue as to what she is doing, but she is looking off into the distance.  After a moment, she lets go and slips away from you.)~
  IF ~~ EXIT
END

IF ~~ T#DaceInit_IntFlirts8
  SAY ~(Dace is standing right in front of you suddenly, her face very close to yours.  She stares directly into your eyes for a long moment.  You open your mouth to speak but she quickly lifts a finger and places it on your lips, shaking her head, her expression very serious.  After staring at you intently for another few moments, she very slowly and deliberately crosses her eyes, wrinkles up her nose at you, and sticks out her tongue.)~
  IF ~~ EXIT
END


// Romantic flirts
IF ~Global("T#DaceTimeForFlirt","GLOBAL",1) Global("T#DaceRomanceActive","GLOBAL",2)~ T#DaceInit_RomFlirts
  SAY ~(Dace sidles over to you and kicks lightly at your shin, grinning crookedly.  For all that you've shared with each other, as close as you've become, and the feelings you know you both have, you still can't help being mildly apprehensive every time she spontaneously chooses to make you the object of her full attention.)~[t#dac972]
  IF ~RandomNum(8,1)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_RomFlirts1
  IF ~RandomNum(8,2)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_RomFlirts2
  IF ~RandomNum(8,3)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_RomFlirts3
  IF ~RandomNum(8,4)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_RomFlirts4
  IF ~RandomNum(8,5)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_RomFlirts5
  IF ~RandomNum(8,6)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_RomFlirts6
  IF ~RandomNum(8,7)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_RomFlirts7
  IF ~RandomNum(8,8)~ DO ~SetGlobal("T#DaceTimeForFlirt","GLOBAL",0) RealSetGlobalTimer("T#DaceFlirtTimer","GLOBAL",1800)~ + T#DaceInit_RomFlirts8
END

IF ~~ T#DaceInit_RomFlirts1
  SAY ~(Frowning critically at your face, she deliberately lifts her thumb to her mouth and licks it, coating it with saliva.  Cupping your cheek in her other hand, she assaults your forehead with her thumb, rubbing vigorously.)~
  = ~Honestly, Ducky, I know we're travellin' a lot, but could you at least try and keep yourself lookin' presentable?  Downright embarrassing to be travelin' with a powerful demigod-sort-of-critter who can't even take the time to wash before slayin' dragons and rescuin' townsfolk.  They'll all be looking at the smudges on your face while they're talkin' to you if you're not careful... good thing you have me around, that's all I'm sayin'.~[t#dac788]
  ~(Satisfied that she has erased the mark, she reaches out and wipes her triumphant thumb on your pants before grinning and wandering away.)~
  IF ~~ EXIT
END

IF ~~ T#DaceInit_RomFlirts2
  SAY ~(Dace reaches up and puts her arms around your neck, drawing you down into a kiss.  Parting her lips slightly as the kiss intensifies, she pushes one hand into your hair and moves the other along your side.  Increasing the hungry fervor of her lips and seeming to melt into you, she has done a fine enough job of distracting you, and you have been rather violently jabbed in your currently-unprotected sides before you can defend yourself.)~
  = ~Ha.  Shoulda seen that comin', Ducky.~[t#dac789]
  IF ~~ EXIT
END

IF ~~ T#DaceInit_RomFlirts3
  SAY ~Ducky... you are the most frustratin', tirin', confusin' creature I have ever, ever, ever met.  However, as a person who embodies all those traits m'self... well, I rather like you.~[t#dac790]
  IF ~~ EXIT
END

IF ~~ T#DaceInit_RomFlirts4
  SAY ~(You turn around to say something to Dace and find yourself face-to-face with the tip of a crossbow bolt.  Dace is studying you coolly, holding a light crossbow up to your forehead with one steady hand.)~
  = ~Twang.~[t#dac791]
  = ~What?~[t#dac792]
  = ~What are you lookin' at me like that for, Ducky?  I was just provin' how I'm completely trustworthy, despite havin' numerous chances to off you.  In case you were wonderin', you know.~[t#dac793] 
  = ~What?!?~[t#dac794]
  = ~(She drops hand holding the bow to her side and wanders off, muttering.)~
  = ~Duck has no sense of humour.~[t#dac795]
  IF ~~ EXIT
END

IF ~~ T#DaceInit_RomFlirts5
  SAY ~(Dace takes a moment during one of your brief breaks to worm her way into the circle of your arm.  She kisses your cheek quickly, grinning at your slightly surprised look.)~
  = ~What?  Even I succumb to impractical urges now and then.~[t#dac796]
  IF ~~ EXIT
END

IF ~~ T#DaceInit_RomFlirts6
  SAY ~(Dace comes up alongside you and wordlessly hands you a piece of cold, slightly greasy bacon, slipping it into your hand with a gesture that is clearly meant to be surreptitious.)~
  = ~Shhhh... I've had that in my pack for two days—it's my second-to-last piece.  Consider yourself hugely honoured... and don't let any of the rest of these vultures know I gave it to you.~[t#dac797]
  IF ~~ EXIT
END

IF ~~ T#DaceInit_RomFlirts7
  SAY ~(You feel a sharp tug on your hair and turn quickly to see Dace looking intently at the ground, her hands neatly folded behind her back.)~
  IF ~~ EXIT
END

IF ~~ T#DaceInit_RomFlirts8
  SAY ~(You notice that Dace is staring very hard at you.  Her expression is fairly inscrutable, but you think you can see both sadness and curiosity in her dark brown eyes... and maybe, unless you're imagining it, a touch of genuine wonder.)~
  IF ~~ EXIT
END



// ---------------------------------------------
// Dace SoA Flirts
// ---------------------------------------------
IF ~IsGabber(Player1) CombatCounter(0) InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID) GlobalGT("T#DaceSussTalks","GLOBAL",17) GlobalLT("T#DaceIntTalks","GLOBAL",25) !Global("T#DaceRomanceActive","GLOBAL",2) !Global("T#DaceFriendshipActive","GLOBAL",1)~ T#DaceFlirtsInt
  SAY ~(Most days, despite her assertion that you are “Just Ducky,” you can't help but wondering how Dace really feels about you underneath all of the snide comments, patronizing glances, and occasional opportunistic kidney-pokings.)~ [t#dac972]
  + ~RandomNum(5,1)~ + ~(Try to take Dace's hand.)~ + T#DaceIntFlirt_hand1
  + ~RandomNum(5,2)~ + ~(Try to take Dace's hand.)~ + T#DaceIntFlirt_hand2
  + ~RandomNum(5,3)~ + ~(Try to take Dace's hand.)~ + T#DaceIntFlirt_hand3
  + ~RandomNum(5,4)~ + ~(Try to take Dace's hand.)~ + T#DaceIntFlirt_hand4
  + ~RandomNum(5,5)~ + ~(Try to take Dace's hand.)~ + T#DaceIntFlirt_hand5
  + ~RandomNum(5,1)~ + ~(Try to stroke Dace's hair.)~ + T#DaceIntFlirt_hair1
  + ~RandomNum(5,2)~ + ~(Try to stroke Dace's hair.)~ + T#DaceIntFlirt_hair2
  + ~RandomNum(5,3)~ + ~(Try to stroke Dace's hair.)~ + T#DaceIntFlirt_hair3
  + ~RandomNum(5,4)~ + ~(Try to stroke Dace's hair.)~ + T#DaceIntFlirt_hair4
  + ~RandomNum(5,5)~ + ~(Try to stroke Dace's hair.)~ + T#DaceIntFlirt_hair5
  + ~RandomNum(6,1)~ + ~(Try to put an arm around Dace.)~ + T#DaceIntFlirt_arm1
  + ~RandomNum(6,2)~ + ~(Try to put an arm around Dace.)~ + T#DaceIntFlirt_arm2
  + ~RandomNum(6,3)~ + ~(Try to put an arm around Dace.)~ + T#DaceIntFlirt_arm3
  + ~RandomNum(6,4)~ + ~(Try to put an arm around Dace.)~ + T#DaceIntFlirt_arm4
  + ~RandomNum(6,5)~ + ~(Try to put an arm around Dace.)~ + T#DaceIntFlirt_arm5
  + ~RandomNum(6,6)~ + ~(Try to put an arm around Dace.)~ + T#DaceIntFlirt_arm5
  + ~RandomNum(5,1)~ + ~(Try to hug Dace.)~ + T#DaceIntFlirt_hug1
  + ~RandomNum(5,2)~ + ~(Try to hug Dace.)~ + T#DaceIntFlirt_hug2
  + ~RandomNum(5,3)~ + ~(Try to hug Dace.)~ + T#DaceIntFlirt_hug3
  + ~RandomNum(5,4)~ + ~(Try to hug Dace.)~ + T#DaceIntFlirt_hug4
  + ~RandomNum(5,5)~ + ~(Try to hug Dace.)~ + T#DaceIntFlirt_hug5
  + ~RandomNum(5,1)~ + ~(Try to poke Dace in the kidneys.)~ + T#DaceIntFlirt_poke1
  + ~RandomNum(5,2)~ + ~(Try to poke Dace in the kidneys.)~ + T#DaceIntFlirt_poke2
  + ~RandomNum(5,3)~ + ~(Try to poke Dace in the kidneys.)~ + T#DaceIntFlirt_poke3
  + ~RandomNum(5,4)~ + ~(Try to poke Dace in the kidneys.)~ + T#DaceIntFlirt_poke4
  + ~RandomNum(5,5)~ + ~(Try to poke Dace in the kidneys.)~ + T#DaceIntFlirt_poke5
  + ~RandomNum(4,1)~ + ~(Try to kiss Dace's cheek.)~ + T#DaceIntFlirt_cheek1
  + ~RandomNum(4,2)~ + ~(Try to kiss Dace's cheek.)~ + T#DaceIntFlirt_cheek2
  + ~RandomNum(4,3)~ + ~(Try to kiss Dace's cheek.)~ + T#DaceIntFlirt_cheek3
  + ~RandomNum(4,4)~ + ~(Try to kiss Dace's cheek.)~ + T#DaceIntFlirt_cheek4
  + ~RandomNum(5,1)~ + ~(Study Dace.)~ + T#DaceIntFlirt_study1
  + ~RandomNum(5,2)~ + ~(Study Dace.)~ + T#DaceIntFlirt_study2
  + ~RandomNum(5,3)~ + ~(Study Dace.)~ + T#DaceIntFlirt_study3
  + ~RandomNum(5,4)~ + ~(Study Dace.)~ + T#DaceIntFlirt_study4
  + ~RandomNum(5,5)~ + ~(Study Dace.)~ + T#DaceIntFlirt_study5
  + ~RandomNum(7,1)~ + ~How are you, Dace?~ + T#DaceIntFlirt_howru1
  + ~RandomNum(7,2)~ + ~How are you, Dace?~ + T#DaceIntFlirt_howru2
  + ~RandomNum(7,3)~ + ~How are you, Dace?~ + T#DaceIntFlirt_howru3
  + ~RandomNum(7,4)~ + ~How are you, Dace?~ + T#DaceIntFlirt_howru4
  + ~RandomNum(7,5)~ + ~How are you, Dace?~ + T#DaceIntFlirt_howru5
  + ~RandomNum(7,6)~ + ~How are you, Dace?~ + T#DaceIntFlirt_howru6
  + ~RandomNum(7,7)~ + ~How are you, Dace?~ + T#DaceIntFlirt_howru7
  + ~Global("T#DaceAnoSleep","GLOBAL",3)~ + ~Dace, that incident between you and Anomen really bothered me.~ DO ~IncrementGlobal("T#DaceAnoSleep","GLOBAL",1)~ + T#DaceAnoFlirt
  + ~GlobalGT("T#DaceEdwin","GLOBAL",4) Global("T#DaceEddieNookie","GLOBAL",0)~ + ~Dace, that incident between you and Edwin really bothered me.~ DO ~IncrementGlobal("T#DaceEddieNookie","GLOBAL",1)~ + T#DaceEddieFlirt
  + ~GlobalGT("T#DaceViconia","GLOBAL",2) Global("T#DaceVickyTalk","GLOBAL",0)~ + ~Dace, your relationship with Viconia makes me a little uncomfortable sometimes.~ DO ~IncrementGlobal("T#DaceVickyTalk","GLOBAL",1)~ + T#DaceVickyTalk
  ++ ~(Leave Dace be.)~ EXIT
END

IF ~IsGabber(Player1) CombatCounter(0) InParty("T#Dace") !StateCheck("T#Dace",CD_STATE_NOTVALID) Global("T#DaceRomanceActive","GLOBAL",2)~ T#DaceFlirtsRom
  SAY ~(Dace is not far away from you, as is her habit... whether this is because she cares for you or because she is constantly vigilant lest an unguarded portion of the softer bits of your body stray near her favourite poking-finger is sometimes unclear.)~[t#dac972]
  + ~RandomNum(4,1)~ + ~(Give Dace a quick kiss.)~ + T#DaceRomFlirt_kiss1
  + ~RandomNum(4,2)~ + ~(Give Dace a quick kiss.)~ + T#DaceRomFlirt_kiss2
  + ~RandomNum(4,3)~ + ~(Give Dace a quick kiss.)~ + T#DaceRomFlirt_kiss3
  + ~RandomNum(4,4)~ + ~(Give Dace a quick kiss.)~ + T#DaceRomFlirt_kiss4
  + ~RandomNum(6,1)~ + ~(Kiss Dace deeply.)~ + T#DaceRomFlirt_deep1
  + ~RandomNum(6,2)~ + ~(Kiss Dace deeply.)~ + T#DaceRomFlirt_deep2
  + ~RandomNum(6,3)~ + ~(Kiss Dace deeply.)~ + T#DaceRomFlirt_deep3
  + ~RandomNum(6,4)~ + ~(Kiss Dace deeply.)~ + T#DaceRomFlirt_deep4
  + ~RandomNum(6,5)~ + ~(Kiss Dace deeply.)~ + T#DaceRomFlirt_deep5
  + ~RandomNum(6,6)~ + ~(Kiss Dace deeply.)~ + T#DaceRomFlirt_deep6
  + ~RandomNum(5,1)~ + ~(Kiss Dace's neck.)~ + T#DaceRomFlirt_neck1
  + ~RandomNum(5,2)~ + ~(Kiss Dace's neck.)~ + T#DaceRomFlirt_neck2
  + ~RandomNum(5,3)~ + ~(Kiss Dace's neck.)~ + T#DaceRomFlirt_neck3
  + ~RandomNum(5,4)~ + ~(Kiss Dace's neck.)~ + T#DaceRomFlirt_neck4
  + ~RandomNum(5,5)~ + ~(Kiss Dace's neck.)~ + T#DaceRomFlirt_neck5
  + ~RandomNum(5,1)~ + ~(Take Dace's hand.)~ + T#DaceRomFlirt_hand1
  + ~RandomNum(5,2)~ + ~(Take Dace's hand.)~ + T#DaceRomFlirt_hand2
  + ~RandomNum(5,3)~ + ~(Take Dace's hand.)~ + T#DaceRomFlirt_hand3
  + ~RandomNum(5,4)~ + ~(Take Dace's hand.)~ + T#DaceRomFlirt_hand4
  + ~RandomNum(5,5)~ + ~(Take Dace's hand.)~ + T#DaceRomFlirt_hand5
  + ~RandomNum(5,1)~ + ~(Give Dace a hug.)~ + T#DaceRomFlirt_hug1
  + ~RandomNum(5,2)~ + ~(Give Dace a hug.)~ + T#DaceRomFlirt_hug2
  + ~RandomNum(5,3)~ + ~(Give Dace a hug.)~ + T#DaceRomFlirt_hug3
  + ~RandomNum(5,4)~ + ~(Give Dace a hug.)~ + T#DaceRomFlirt_hug4
  + ~RandomNum(5,5)~ + ~(Give Dace a hug.)~ + T#DaceRomFlirt_hug5
  + ~RandomNum(5,1)~ + ~(Touch Dace's face.)~ + T#DaceRomFlirt_face1
  + ~RandomNum(5,2)~ + ~(Touch Dace's face.)~ + T#DaceRomFlirt_face2
  + ~RandomNum(5,3)~ + ~(Touch Dace's face.)~ + T#DaceRomFlirt_face3
  + ~RandomNum(5,4)~ + ~(Touch Dace's face.)~ + T#DaceRomFlirt_face4
  + ~RandomNum(5,5)~ + ~(Touch Dace's face.)~ + T#DaceRomFlirt_face5
  + ~RandomNum(5,1)~ + ~(Study Dace.)~ + T#DaceRomFlirt_study1
  + ~RandomNum(5,2)~ + ~(Study Dace.)~ + T#DaceRomFlirt_study2
  + ~RandomNum(5,3)~ + ~(Study Dace.)~ + T#DaceRomFlirt_study3
  + ~RandomNum(5,4)~ + ~(Study Dace.)~ + T#DaceRomFlirt_study4
  + ~RandomNum(5,5)~ + ~(Study Dace.)~ + T#DaceRomFlirt_study5
  + ~RandomNum(5,1)~ + ~(Touch Dace's hair.)~ + T#DaceRomFlirt_hair1
  + ~RandomNum(5,2)~ + ~(Touch Dace's hair.)~ + T#DaceRomFlirt_hair2
  + ~RandomNum(5,3)~ + ~(Touch Dace's hair.)~ + T#DaceRomFlirt_hair3
  + ~RandomNum(5,4)~ + ~(Touch Dace's hair.)~ + T#DaceRomFlirt_hair4
  + ~RandomNum(5,5)~ + ~(Touch Dace's hair.)~ + T#DaceRomFlirt_hair5
  + ~RandomNum(5,1)~ + ~(Ask to try Hellcat.)~ + T#DaceRomFlirt_hellcat1
  + ~RandomNum(5,1)~ + ~(Ask to try Hellcat.)~ + T#DaceRomFlirt_hellcat2
  + ~RandomNum(5,1)~ + ~(Ask to try Hellcat.)~ + T#DaceRomFlirt_hellcat3
  + ~RandomNum(5,1)~ + ~(Ask to try Hellcat.)~ + T#DaceRomFlirt_hellcat4
  + ~RandomNum(5,1)~ + ~(Ask to try Hellcat.)~ + T#DaceRomFlirt_hellcat5
  + ~RandomNum(3,1)~ + ~(Swat Dace's rear.)~ + T#DaceRomFlirt_rear1
  + ~RandomNum(3,2)~ + ~(Swat Dace's rear.)~ + T#DaceRomFlirt_rear2
  + ~RandomNum(3,3)~ + ~(Swat Dace's rear.)~ + T#DaceRomFlirt_rear3
  + ~RandomNum(4,1) OR(11) AreaCheck("AR0021") AreaCheck("AR0313") AreaCheck("AR0406") AreaCheck("AR0509") AreaCheck("AR0513") AreaCheck("AR0522") AreaCheck("AR0704") AreaCheck("AR0709") AreaCheck("AR1105") AreaCheck("AR1602") AreaCheck("AR2010")~ + ~(Invite Dace to bathe with you.)~ + T#DaceRomFlirt_bathe1
  + ~RandomNum(4,2) OR(11) AreaCheck("AR0021") AreaCheck("AR0313") AreaCheck("AR0406") AreaCheck("AR0509") AreaCheck("AR0513") AreaCheck("AR0522") AreaCheck("AR0704") AreaCheck("AR0709") AreaCheck("AR1105") AreaCheck("AR1602") AreaCheck("AR2010")~ + ~(Invite Dace to bathe with you.)~ + T#DaceRomFlirt_bathe2
  + ~RandomNum(4,3) OR(11) AreaCheck("AR0021") AreaCheck("AR0313") AreaCheck("AR0406") AreaCheck("AR0509") AreaCheck("AR0513") AreaCheck("AR0522") AreaCheck("AR0704") AreaCheck("AR0709") AreaCheck("AR1105") AreaCheck("AR1602") AreaCheck("AR2010")~ + ~(Invite Dace to bathe with you.)~ + T#DaceRomFlirt_bathe3
  + ~RandomNum(4,4) OR(11) AreaCheck("AR0021") AreaCheck("AR0313") AreaCheck("AR0406") AreaCheck("AR0509") AreaCheck("AR0513") AreaCheck("AR0522") AreaCheck("AR0704") AreaCheck("AR0709") AreaCheck("AR1105") AreaCheck("AR1602") AreaCheck("AR2010")~ + ~(Invite Dace to bathe with you.)~ + T#DaceRomFlirt_bathe4
  + ~RandomNum(5,1)~ + ~(Put your arm around Dace.)~ + T#DaceRomFlirt_arm1
  + ~RandomNum(5,2)~ + ~(Put your arm around Dace.)~ + T#DaceRomFlirt_arm2
  + ~RandomNum(5,3)~ + ~(Put your arm around Dace.)~ + T#DaceRomFlirt_arm3
  + ~RandomNum(5,4)~ + ~(Put your arm around Dace.)~ + T#DaceRomFlirt_arm4
  + ~RandomNum(5,5)~ + ~(Put your arm around Dace.)~ + T#DaceRomFlirt_arm5
  + ~RandomNum(6,1)~ +  ~Still glad you're traveling with me, Dace, Damn Fool though I may be?~ + T#DaceRomFlirt_glad1
  + ~RandomNum(6,2)~ +  ~Still glad you're traveling with me, Dace, Damn Fool though I may be?~ + T#DaceRomFlirt_glad2
  + ~RandomNum(6,3)~ +  ~Still glad you're traveling with me, Dace, Damn Fool though I may be?~ + T#DaceRomFlirt_glad3
  + ~RandomNum(6,4)~ +  ~Still glad you're traveling with me, Dace, Damn Fool though I may be?~ + T#DaceRomFlirt_glad4
  + ~RandomNum(6,5)~ +  ~Still glad you're traveling with me, Dace, Damn Fool though I may be?~ + T#DaceRomFlirt_glad5
  + ~RandomNum(6,6)~ +  ~Still glad you're traveling with me, Dace, Damn Fool though I may be?~ + T#DaceRomFlirt_glad6
  + ~RandomNum(6,1)~ +  ~Hey, Linton... tonight... well, I've got a really great idea, anyway.  I'll tell you... show you... later.~ + T#DaceRomFlirt_2nite1
  + ~RandomNum(6,2)~ +  ~Hey, Linton... tonight... well, I've got a really great idea, anyway.  I'll tell you... show you... later.~ + T#DaceRomFlirt_2nite2
  + ~RandomNum(6,3)~ +  ~Hey, Linton... tonight... well, I've got a really great idea, anyway.  I'll tell you... show you... later.~ + T#DaceRomFlirt_2nite3
  + ~RandomNum(6,4)~ +  ~Hey, Linton... tonight... well, I've got a really great idea, anyway.  I'll tell you... show you... later.~ + T#DaceRomFlirt_2nite4
  + ~RandomNum(6,5)~ +  ~Hey, Linton... tonight... well, I've got a really great idea, anyway.  I'll tell you... show you... later.~ + T#DaceRomFlirt_2nite5
  + ~RandomNum(6,6)~ +  ~Hey, Linton... tonight... well, I've got a really great idea, anyway.  I'll tell you... show you... later.~ + T#DaceRomFlirt_2nite6
  ++ ~Dace, I've been thinking... I really don't want to do this anymore.  I'm sorry I let it go this far.  I value you greatly as a companion and member of the group, but I don't feel any more for you than that.~ + T#DaceRomFlirt_end
  + ~Global("T#DaceAnoSleep","GLOBAL",3)~ + ~Dace, that incident between you and Anomen really bothered me.~ DO ~IncrementGlobal("T#DaceAnoSleep","GLOBAL",1)~ + T#DaceAnoFlirt
  + ~GlobalGT("T#DaceEdwin","GLOBAL",4) Global("T#DaceEddieNookie","GLOBAL",0)~ + ~Dace, that incident between you and Anomen really bothered me.~ DO ~IncrementGlobal("T#DaceEddieNookie","GLOBAL",1)~ + T#DaceEddieFlirt
  + ~GlobalGT("T#DaceViconia","GLOBAL",2) Global("T#DaceVickyTalk","GLOBAL",0)~ + ~Dace, your relationship with Viconia makes me a little uncomfortable sometimes.~ DO ~IncrementGlobal("T#DaceVickyTalk","GLOBAL",1)~ + T#DaceVickyTalk
  ++ ~(Leave Dace be.)~ EXIT
END


// Edwin protest
IF ~~ T#DaceEddieFlirt
  SAY ~"Incident"?  Cute term, darlin'.  What's the problem, though?~
  ++ ~I feel very strongly for Edwin.~ + T#DaceEddieFlirt1
  ++ ~I feel very strongly for you.~ + T#DaceEddieFlirt2
  ++ ~That kind of casual attitude towards such things is really awful.~ + T#DaceEddieFlirt3
  ++ ~It's a disruptive influence on the group as a whole.~ + T#DaceEddieFlirt4
  ++ ~It's just absolutely disgusting, Dace.  Really, really disgusting. I mean...EDWIN?~ + T#DaceEddieFlirt5
END

IF ~~ T#DaceEddieFlirt1
  SAY ~Well, if that's the case, I'm not the one you oughta be talkin' to.  Go an' talk to him about it.  "That incident," as you call it, was a fun, essentially meaningless, one-time-thing.  I'm not competition, if that's your issue.  So hash this out with him an' leave me out of it.~
  IF ~~ EXIT
END

IF ~~ T#DaceEddieFlirt2
  SAY ~Is that so?  Well, nice as that may be, honey--and understand I'm not comin' down on one side or the other, given such a rhetorical situation--you've got no control over what I choose to do until you ask for it an' I freely give it.  And now is not the time for such askin'.  And, even if it were, it isn't fair to bring up things that already happened, even if they did put you in a snit at the time.  Done is done--it was one time, it didn't mean anythin', it was fun, and I won't be made to feel guilty for it.  Now, we are very done with this rather uncomfortable line of talkin' for now, darlin'.~
  IF ~~ EXIT
END

IF ~~ T#DaceEddieFlirt3
  SAY ~So you say.  But Edwin and I are just fine--we're not agonizin' over it or fixatin' on it.  It happened.  Once.  It was fun.  It was casual.  End of story.  Really, honey, mind your own beeswax and stop fussin'.  You don't have to take a casual attitude about it if you don't want to, but don't go harpin' on people who choose to do so.~
  IF ~~ EXIT
END

IF ~~ T#DaceEddieFlirt4
  SAY ~Absolute stuff an' nonsense.  There's no silly drama involved an' I'd hazard a guess that most of your Damn Fools just find the whole thing funny.  Nobody's fightin' about this an' nobody else has come to me with a complaint.  For cryin' out loud, darlin'--you have a pack of adult people here, travelin' together an' sharin' a dangerous, life-or-death existance.  Everybody could very well be sleepin' with everybody else--it'd only be natural--so don't get your gear in a twist over one silly little "incident" between two of your group members.  Start worryin' when drama starts--until then, lighten up.~
  IF ~~ EXIT
END

IF ~~ T#DaceEddieFlirt5
  SAY ~Opinion noted, darlin'.  My advice would just be for you to stop thinkin' about it, if it bothers you so damn much.  I sincerely doubt it will happen again, so just relax.~
  IF ~~ EXIT
END



// Anomen protest
IF ~~ T#DaceAnoFlirt
  SAY ~"Incident"?  Cute term, darlin'.  What's the problem, though?~
  ++ ~I feel very strongly for Anomen.~ + T#DaceAnoFlirt1
  ++ ~I feel very strongly for you.~ + T#DaceAnoFlirt2
  ++ ~That kind of casual attitude towards such things is really awful.~ + T#DaceAnoFlirt3
  ++ ~It's a disruptive influence on the group as a whole.~ + T#DaceAnoFlirt4
  ++ ~It's just absolutely disgusting, Dace.  Really, really disgusting. I mean...ANOMEN?~ + T#DaceAnoFlirt5
END

IF ~~ T#DaceAnoFlirt1
  SAY ~Well, if that's the case, I'm not the one you oughta be talkin' to.  Go an' talk to him about it.  "That incident," as you call it, was a mutually beneficial, essentially meaningless, one-time expression of comradery an' comfort.  I'm not competition, if that's your issue.  So hash this out with him an' leave me out of it.~
  IF ~~ EXIT
END

IF ~~ T#DaceAnoFlirt2
  SAY ~Is that so?  Well, nice as that may be, honey--and understand I'm not comin' down on one side or the other, given such a rhetorical situation--you've got no control over what I choose to do until you ask for it an' I freely give it.  And now is not the time for such askin'.  And, even if it were, it isn't fair to bring up things that already happened, even if they did put you in a snit at the time.  Done is done--it was one time, it didn't mean anythin', it was the right thing to do at the time for Anomen, and I won't be made to feel guilty for it.  Now, we are very done with this rather uncomfortable line of talkin' for now, darlin'.~
  IF ~~ EXIT
END

IF ~~ T#DaceAnoFlirt3
  SAY ~So you say.  But Anomen and I are just fine--we're not agonizin' over it or fixatin' on it.  Look, Anomen has had a few blows, you know?  He needed to learn a few things an' I was feelin' generous.  It happened.  Once.  It was casual.  End of story.  Really, honey, mind your own beeswax and stop fussin'.  You don't have to take a casual attitude about it if you don't want to, but don't go harpin' on people who choose to do so.~
  IF ~~ EXIT
END

IF ~~ T#DaceAnoFlirt4
  SAY ~Absolute stuff an' nonsense.  There's no silly drama involved an' I'd hazard a guess that most of your Damn Fools just find the whole thing funny.  Nobody's fightin' about this an' nobody else has come to me with a complaint.  For cryin' out loud, darlin'--you have a pack of adult people here, travelin' together an' sharin' a dangerous, life-or-death existance.  Everybody could very well be sleepin' with everybody else--it'd only be natural--so don't get your gear in a twist over one silly little "incident" between two of your group members.  Start worryin' when drama starts--until then, lighten up.~
  IF ~~ EXIT
END

IF ~~ T#DaceAnoFlirt5
  SAY ~Opinion noted, darlin'.  My advice would just be for you to stop thinkin' about it, if it bothers you so damn much.  I sincerely doubt it will happen again, so just relax.~
  IF ~~ EXIT
END



//Needs to pop up in force talks after Dace's 3rd SOA banter with Viconia if the PC is in any one of the romanace states with Viconia
IF ~~ T#DaceVickyTalk
  SAY ~I'm sorry, Ducky—-if I'da known you were troubled by it I'da cleared things up for you sooner than this.  Vici an' I are just friends, darlin'.  I'm too damn smart to ever get mixed up with that dangerous little minx, an' I honestly don't even have the desire.  She an' I just like each other's spirit, that's all.  Don't let it trouble you any.~
  ++ ~All right.  Thanks for telling me, Dace.  I feel better now.~ EXIT
  ++ ~I understand.  Not the way I generally act with my friends, but I trust you.~ EXIT
  ++ ~Okay, if you promise... ~ + T#DaceVickyTalk1
  ++ ~Not an acceptable excuse, Linton.  Knock it off.~ + T#DaceVickyTalk1
  ++ ~I'd really feel better if you'd stop, Dace.  For me?~ + T#DaceVickyTalk1
END

IF ~~ T#DaceVickyTalk1
  SAY ~Honey, I'm not gonna stop bein' friends with somebody just because the way we josh each other bothers you.  I don't feel anythin' but friendship an' respect for Miss DeVir, so we're just gonna drop this now an' you can consider whether or not you really want to make an  issue out of it.  If you do... well, I'm sorry I'm such a stubborn old bird, but that's just too controlin' and paranoid, an' you'd better just tell me we're through.~
  IF ~~ EXIT
END



// Flirt responses, Intermediate
IF ~~ T#DaceIntFlirt_hand1
  SAY ~What the hell do you think you're doing, Ducky?  Did you suddenly decide that you're not as fond of that hand as you initially thought?  Because I can cut it off for you, if that's what you wanted.~
  = ~(She shakes off your hand and gives you a bemused glance from under a pair of raised eyebrows before moving away from you.)~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_hand2
  SAY ~(She looks down at where your hand is now joined to hers, then looks up with a deadpan expression.  Very slowly, she raises one eyebrow, then reaches over with her free hand and removes your own hand from hers as though moving a dead animal.)~
  = ~Didn't Gorion ever teach you to keep your hands to yourself, Ducky?~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_hand3
  SAY ~(She rolls her eyes at you, pulling her hand away.)~
  = ~I'm sorry, but if you felt like skipping off, hand-in-hand, to pick some wildflowers and giggle over who we're going to marry when we grow up, you picked the wrong traveling companion.  Try somebody else... the clowns you travel with, I'm sure one of ‘em will take you up on it.~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_hand4
  SAY ~Honestly, Ducky, you are such a chore sometimes.  I know I can be difficult, but at least I'm not overcome with love an' sunshine and grabbin' at the hands of innocent bystanders.  Now, let go and get back to strugglin' with your destiny, please.~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_hand5
  SAY ~(She opens her mouth to say something, then shuts it again, shrugs, and gives your hand a quick squeeze before letting go.  She is smiling faintly—whether it is sarcastic or genuine, you can't quite tell.)~
  = ~Don't go all sissy on me now, Ducky.~[t#dac700]
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_hair1
  SAY ~(She moves her head away with an irritable jerk, shooting you a dark look.)~
  = ~What?  What do you want?  Yes, it's as thick as it looks.  Yes, it's as short as it looks.  Yes, it's supposed to be a mess.  No touch hair, understand, Duckster?~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_hair2
  SAY ~(You're able to come up behind her and you ruffle her short, thick, dark hair enthusiastically.)~
  = ~Ugh, Ducky... we've been traveling for days.  Your hands are filthy and my hair is oily.  What could you possibly be doing, touching it?  Go paw at somebody else, please.~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_hair3
  SAY ~(She sighs as you reach out to lay  your hand in her soft hair, but doesn't move away.)~
  = ~Bow-wow.  Come on, <CHAR>, I may be a Damn Fool, but I'm not your own personal puppy.  Are you done, now?~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_hair4
  SAY ~(Dace is crouching down, digging something out of her pack.  You move behind her and place both of your hands on her scalp, burying your fingers in her hair, which you suspect she is more fond of and vain about than she lets on.   She stops what she is doing and allows you to run your fingers in little circles on her head for a moment before pulling away with a little “harrumph” noise, but she doesn't look entirely displeased as she goes back to her rummaging.)~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_hair5
  SAY ~See, this is why I need to start wearing a hat, or a helmet, or something.  To minimize random hair-touching incidents.  Or maybe an ioun stone with little razor blades embedded in it, moving really fast around my head... that'd settle your hash, Ducky... oh, yes-indeed-it-would.~[t#dac701]
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_arm1
  SAY ~What in the blazes!  Unhand me, you cad, or feel the ferocious bite of Hellcat!  Or the ferocious poke of my finger, anyway... ~[t#dac702]
  IF ~~ EXIT
END


IF ~~ T#DaceIntFlirt_arm2
  SAY ~Grabby critter, aren't you, Ducky?  Are we done being demonstrative comrades-in-arms, now?  Because I have something to do... over there.  Way over there.~
  IF ~~ EXIT
END


IF ~~ T#DaceIntFlirt_arm3
  SAY ~(She moves deftly out of reach of your arm, giving you a sharp look and pursing her lips.)~
  IF ~~ EXIT
END


IF ~~ T#DaceIntFlirt_arm4
  SAY ~Nuh-uh.  Not unless you're bleeding profusely as I help you stagger off somewhere to die.  That's when arms can go around Daces.  As that isn't the case, however, I suggest you pack it in.~
  IF ~~ EXIT
END


IF ~~ T#DaceIntFlirt_arm5
  SAY ~This is so impractical, Ducky, that I can hardly express it.  With my armour on, you can hardly be comfortable, reachin' round my shoulders like that, and we're both so laden with gear that we're not even really touching.  In fact, our respective bundles of gear are gettin' tangled and knocked around.  While I appreciate the “We're-All-Family-Here” companionly gesture, I'd really rather just walk in a nice, straight line on my own.~
  IF ~~ EXIT
END


IF ~~ T#DaceIntFlirt_arm6
  SAY ~(She stiffens as you put your arm around her waist, and her eyes narrow, her voice going strangely flat.)~
  = ~Move that off me, <CHAR>.  Now.  Or I'll break it.~
  IF ~~ EXIT
END


IF ~~ T#DaceIntFlirt_hug1
  SAY ~(You wait for a moment when Dace has let her guard down and move towards her for a hug.  She raises one eyebrow and remains where she is, her face expressionless, her arms at her sides, as you hug her quickly and let go.)~
  = ~Whee.~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_hug2
  SAY ~(You catch Dace's eye and hold out your arms to her, tilting your head and inviting her nonverbally into your waiting hug.~
  = ~(She snorts at you, folding her arms and shaking her head.)~
  = ~Get your snuggles elsewhere, Ducky.~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_hug3
  SAY ~(You catch Dace's eye and hold out your arms to her, tilting your head and inviting her nonverbally into your waiting hug.)~
  = ~(She rolls her eyes expansively and sighs, but moves in and gives you a quick hug.)~
  = ~Ducky... I can say without hesitation that you are the neediest Bhaalspawn I've ever known.~[t#dac703]
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_hug4
  SAY ~(When Dace isn't looking, you move quickly towards her and scoop her into an enthusiastic hug.  She pushes you off and glares at you for a moment before dropping you a quick wink and shooting you one of her typically crooked half-smiles.)~
  = ~Odd Duck.~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_hug5
  SAY ~(You're standing near Dace and manage to pull her into your arms before she can move away.  As your arms close around her, though, she struggles free and moves away from you.)~
  = ~That's downright rude, Ducky.  How many times do I have to tell you to keep your hands to your own damn self?  If I want to get pawed at, rest assured, I'll ask.~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_poke1
  SAY ~(Dace sees you coming from a mile away and claps her hands across herself, covering her sides.)~
  = ~Ducky, Ducky, Ducky... you forget... I'm the Grand Master of Kidney-Poking... and you're just a rank amateur.~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_poke2
  SAY ~(Eager to get back at her for the kidney pokes she occasionally sends your way, you creep up behind Dace and poke her sides soundly.  However, though the timing was good, the circumstances weren't, and her leather armour deflects your pokes completely.  She adds insult to the injury by pretending to not even notice the attempt.)~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_poke3
  SAY ~(You find it decidedly hypocritical that Dace preaches “Keep Your Hands To Yourself” but practices “Violently Poking Your Kidneys,” and you wait for the perfect moment to get back at her.  Her armour is off and her defenses are down, and you get a few good jabs in on each side before she squirms away, yelping slightly and covering her sides, a look of chagrin on her face.)~
  = ~Bastard!  Now you'll pay!  Well, not now, since you'd see it coming... but later... when you're least expecting it... you'll pay.~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_poke4
  SAY ~(You take a rare opportunity to plant a sharp finger in Dace's side.  She growls in protest, but grins crookedly at you.)~
  = ~Hey... wait a second... that hurts!~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_poke5
  SAY ~Don't.  Don't even think about it.  I see that look on your face.  You were going to try to poke me.  Honey, I know that look.  I invented that look.  So don't even try it.~[t#dac704]
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_cheek1
  SAY ~(Dace is distracted and you manage to plant a light kiss on her cheek.  Unfortunately, you get promptly slapped.)~
  = ~You're not an especially quick learner, Ducky, so I've decided I might have to use negative reinforcement.  Try that again without me expressin' some kind of interest in such shenanigans, which I doubt will ever happen, by the way, and you might get another slap.~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_cheek2
  SAY ~(You come up beside Dace as she is looking into the distance and kiss her cheek gently.  She lifts one hand to wave you away and frowns irritably.)~
  = ~Ducky, can't you keep these little bursts of euphoria to yourself sometimes?  I'm busy thinking just now, as you ought to be, seein' as you're in charge of this traveling fiasco you call a “party.”~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_cheek3
  SAY ~(Dace has let her guard down again and you move your face in close to her, kissing her cheek softly, then pulling back to smile at her.)~
  = ~Ducky, what in the Nine Hells was that for?  No, don't answer... I'm pretty sure I don't want to know.~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_cheek4
  SAY ~(Dace catches you out of the corner of her eye as you move in to kiss her cheek.  She brings both her hands up, catching your face between them, and squeezes a little.)~
  = ~Ducky, I hate to scold you like this, as I don't have a motherin' bone in my body, but you're really bein' quite a chore again.  When you try ‘an kiss girls who aren't expectin' it, you could have all sorts of terrible things happen.  They could slap you or knee you in the groin or knife you in the kidney or never speak to you again or even... ~[t#dac705]
  = ~(She leans in and kisses you firmly on the lips, then pulls back and continues as though nothing has happened.)~
  = ~... give you more than you bargained for.  So, for your own safety, I suggest you give advance warnin' to said girls in the future and give ‘em a chance to tell you nicely that they'll kill you if you try it, all right?~[t#dac706]
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_study1
  SAY ~(Miss Dacian Jean Linton (“And Dace is a girls' name, dammit, so you keep your mouth shut!”) is an interesting woman, indeed.  Thus far, all you know about her is what she's told you and what you can see on your own—a human woman some fifteen-or-so years older than you, bounty hunter by trade, decidedly difficult to get along with, damnably talkative, oddly fanciful at times, and very fond of her sword, Hellcat.  Any other necessary information will just have to wait, as Dace isn't talking just now.)~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_study2
  SAY ~(You decide to ponder Dace again during an idle moment and turn to study her.  You've noticed by now that she's rather rough-looking—not badly aged or ugly, to be sure, but just as though she doesn't put much time or effort into looking pretty.  Her face is attractive in a strong way, and her eyes are a very dark brown, with little crinkled laugh-lines at their corners.  She gives off an air of outdoorsy-ness, of her country background, of cool pragmaticism, slight whimsy, and deep personal pride.  She catches you looking and raises one eyebrow archly, as she often does, that difficult, amused, sarcastically superior look stealing over her face for a moment before she looks away again.)~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_study3
  SAY ~(Out of the corner of your eye, you watch Dace running her hands briefly through her hair.  She keeps it very short out of typical Daceian practicality but seems to still be proud of its soft, dark thickness.  An unremarkable brown, it does have a healthy luster and would probably be very striking if she grew it out.  Somehow, though, you get the feeling that it wouldn't quite suit her personality.  When she is satisfied with the slight mussing she has given her hair, she moves back into formation.)~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_study4
  SAY ~(Glancing over at Dace, you let your eyes rest on her for a moment.  She's in excellent shape and is slight, but wiry, her figure less curvy and pronounced than that of the average woman.  Her stride is always purposeful and her guard is usually up, although she's becoming more comfortable with you and your other companions.  So far she has proved herself to be pragmatic and utilitarian in combat and decision-making, able to squelch her bouts of ridiculousness long enough to make the occasional good suggestion and handy enough with both a set of lockpicks when needed and a blade or dart in combat.)~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_study5
  SAY ~(You pause to watch Dace as you call everyone to stop for a brief rest.  She is frowning slightly and lifting her right leg to flex her knee.  You open your mouth to ask if she's all right, but stop yourself, recalling Dace's cool self-depreciation concerning her age and the implicit pride behind it.  Still, she's caught you looking, and she flashes you a brief, bleak grin.)~
  = ~Yeah, the old lady has a bad knee, Ducky.  Doesn't slow me down much, though... got it fallin' off a horse ‘bout ten years ago... ten years ago... you woulda been... awww, damn, best not to think about that.  You're... how old... hrm... lessee.  I'm a full fourteen years older than you, did you know that?  Ugh.  Definitely best not to think about that.  Let's keep movin', all right?~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_howru1
  SAY ~Can't complain, Ducky... and if I could, it wouldn't help, anyway.~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_howru2
  SAY ~Just enjoyin' the delightful cavalcade of merriment that is your life, darlin'.  Why, did I look less-than-chipper for a minute there?~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_howru3
  SAY ~Mrf.  I dunno, Ducky.  Feelin' a little down today, actually.  Don't feel like talking about it, though.~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_howru4
  SAY ~Absolutely burstin' with boundless enthusiasam.~[t#dac709]
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_howru5
  SAY ~Fine.  I'll tell you when I'm not, Ducky, and loudly.  Now, less yakkin' and more marchin'.~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_howru6
  SAY ~Oh, for cryin' out... Ducky, honey, sugar, darlin'... you're draggin' me over all of known creation, chasin' after crazy mages and little not-quite-sisters, with your  pack of clinging, needy “allies” and your even bigger pack of ravening, colourful, deadly enemies following all the way.  So, Ducky, honey, sugar, darlin'... let's just say that I'm As Dandy As Can Be and leave it at that, shall we?~
  IF ~~ EXIT
END

IF ~~ T#DaceIntFlirt_howru7
  SAY ~Doin' all right, actually, Ducky-Of-Mine.  Discoverin' that I'm actually pretty damned glad to be with you, all things considered.  Fancy that.~
  IF ~~ EXIT
END



// Romance
IF ~~ T#DaceRomFlirt_kiss1
  SAY ~(You lean towards Dace and give her a quick kiss on the cheek.  She crosses her eyes slightly, making a face, but grins crookedly at you before moving away.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_kiss2
  SAY ~(You take a moment to kiss Dace gently on the lips as she turns to speak to you.  She smiles at you, and it seems more genuine and warm than her usual crooked grin.)~
  = ~Why, thank you, Ducky.~[t#dac711]
  IF ~~ EXIT
END


IF ~~ T#DaceRomFlirt_kiss3
  SAY ~(As you move to kiss Dace on the cheek, she ducks away.)~
  = ~Tsk, tsk, Ducky.  Didn't we talk before ‘bout kissin' girls without warnin'?  Never mind, I'll take it out on you later.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_kiss4
  SAY ~(Dace is stopped near you, running her hands through her hair as everyone takes a moment to rest.  You kiss her cheek quickly and she turns her head in a flash, returning the kiss on your right cheek.)~
  = ~There, now, that's enough of that nonsense for now, m'Duck.~[t#dac712]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_kiss5
  SAY ~(You drop a quick kiss on the corner of Dace's mouth and she frowns at you, turning her head away irritably.)~
  = ~Blecch, <CHARNAME>, none of that slop right now, all right?  Save it for bedtime... frankly, out of nowhere like that, it smacks uncomfortably of romantic nonsense.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_deep1
  SAY ~(She returns the kiss with equal passion, burying her hands in your hair and clenching her fists, pulling back a little on your head as your kiss continues.  As you finally pull away, she catches your lower lip in her teeth and bites down a little harder than is polite, grinning wickedly at you as she moves away.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_deep2
  SAY ~(Your kiss surprises Dace, and she makes a little muffled squeak in the back of her throat as you part her lips insistently with yours.  She recovers from her surprise quickly, though, and participates enthusiastically in the lengthy kiss, wrapping her arms around you and pulling herself against you.  You break away after a moment, both of you pleasantly dazed.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_deep3
  SAY ~Mmmmrrrfff...oh, Ducky.  Forget this Bhaalspawn nonsense... let's just stand here and do that ‘til the end of time.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_deep4
  SAY ~(As you pull Dace into a passionate embrace, she returns your kiss while searching for your hands with hers.  Once she has captured them both and locked her fingers through yours, she pulls your joined arms stiffly down to your sides and digs her nails into the backs of your hands, very hard.  When you part, you're both breathing hard and the backs of your hands show the small, red, half-moon marks of her nails.  She looks at you dangerously for a moment, then shakes he head, grins, and wanders away.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_deep5
  SAY ~Uhhhh... ... Ducky... stop that right now or call us to a halt for today, ‘cuz I damn well can't think with you doin' that.~[t#dac714]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_deep6
  SAY ~(You wrap your arms around Dace and move in to kiss her soundly, but she prevents this by sticking her tongue halfway out of her mouth at you.)~
  = ~Ha!  Knew that was weird enough to stop even you, Ducky.  Not right now, all right?~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_neck1
  SAY ~Nnnnnn... Duuuucky... !~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_neck2
  SAY ~(You come up behind Dace and wrap your arms around her, and she leans into you contentedly.  You nuzzle at the side of her neck with your lips, nipping lightly now and then, and she lets out a small half-growl before pulling away and giving you a decidedly frustrated look.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_neck3
  SAY ~(Dace is leaning over, adjusting her boots, and you bend over to kiss the back of her exposed neck gently.  She straightens up and smiles at you, then reaches out and squeezes your hand quickly before going on with her business.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_neck4
  SAY ~(You pull Dace into an embrace and kiss lightly up her neck, stopping at her ear and taking it carefully within your front teeth, tugging a little.  She snorts disdainfully into you before pushing you off.)~
  = ~Ducky, if you're going to bite a girl's ear, then bite a girl's ear.  I don't break, you know.  That nibbling stuff is pretty damn sissy, if you ask me.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_neck5
  SAY ~(Moving behind Dace and wrapping your arms around her waist, you attack her neck with fierce kisses, and she reaches up, putting her hand at the base of your own neck.  As you lay your teeth on her neck, just below her ear, and bite down, she tightens her hand in your hair and pulls, letting out a long hiss and pressing back into you.  You release one another after a moment and she turns to look at you, her eyes narrowed and her breathing a little labored.)~
  = ~Bad Ducky.  Bad, bad Ducky.  This is neither the time nor the place to encourage Dace to be savage.~[t#dac716]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hand1
  SAY ~(Dace smiles at you as you take her hand, the laugh-lines around her eyes crinkling up almost sweetly, and you walk along hand-in-hand for some time.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hand2
  SAY ~(As you wind your fingers through Dace's, she twists your hand at the wrist, managing to wrestle your arm behind your back before you can pull away.  She uses the leverage to push upward on your arm, a trifle painfully, and lets out what might be a perverse giggle of some sort before letting you go and sauntering away triumphantly.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hand3
  SAY ~(You clasp Dace's right hand and she quickly brings her left over to cover your joined hands.  Tilting her head slightly, she smiles at you, then shakes her head a little and lets go.)~
  = ~Romantic nonsense, Ducky.  Knock it off or I'll lose all respect for you.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hand4
  SAY ~(Dace is distracted by something she's thinking about, and her expression is far-away as she quickly squeezes your hand and lets go.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hand5
  SAY ~(Dace rolls her eyes as you take her hand, but allows it, walking beside you for some time.)~
  = ~Yup.  Neediest Bhaalspawn Ever.~[t#dac717]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hug1
  SAY ~(Dace seems surprisingly reluctant to leave your embrace, laying her head against your shoulder and holding you tightly.  She sighs deeply and finally lets go, turning away and moving off before you can see the expression on her face.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hug2
  SAY ~Mehhh, Ducky, shove off.  We're busy.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hug3
  SAY ~Fine, fine, fine... I'll hug you, you ridiculous critter... there, happy now?~[t#dac718]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hug4
  SAY ~(Dace returns your hug with an air of distraction, flashing you her crooked grin as she moves away.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hug5
  SAY ~(You pull Dace into a hug during a moment of downtime, and she wraps her arms around you willingly, holding you close for a long moment before pulling away and kissing your cheek softly.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_face1
  SAY ~(You cup your hand around Dace's chin and she jerks away, glaring at you.)~
  = ~What the blazes do you want now, Ducky?~[t#dac719]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_face2
  SAY ~(Dace is looking off into the distance, her brow furrowed, and you lay one hand on her cheek, turning her face gently towards you.  She looks at you and blinks once, almost confusedly, then grins.)~
  = ~Sorry, Duck.  Just thinkin'.  Let's move on, shall we?~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_face3
  SAY ~(You stroke Dace's cheek with the back of your hand and she smiles at you almost sadly, shaking her head a little.)~
  = ~Don't get to like me too much, darlin'... it ain't healthy.~[t#dac720]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_face4
  SAY ~(You lay your fingers against Dace's cheek and she leans into your palm, closing her eyes with a flutter of dark, short lashes.  For a moment, her expression is strange—softer than usual, and faintly regretful.  She opens her eyes quickly, though, half-smiles, and moves away.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_face5
  SAY ~(You reach out to touch Dace's face but she sees the gesture coming and pulls away, not meeting your eyes as she moves some distance away, taking up a new place in formation as the group walks on.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_study1
  SAY ~(You turn to Dace and she looks back at you.  She flashes you a brief, fierce smile, almost a baring of teeth.)~
  = ~See somethin' you like, Ducky?~[t#dac721]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_study2
  SAY ~(You turn to Dace and find that she is already looking at you, her expression oddly sad.  She half-smiles as your eyes meet, shrugging a little.)~
  = ~Sorry, darlin'... I was just thinkin' about how nothin' good ever seems to last.~[t#dac722]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_study3
  SAY ~(Dace is busy with a crossbow as you focus your attention on her, giving you an opportunity to consider her surreptitiously.  Things are strangely ambiguous between the two of you—despite being physically intimate and sharing the burdens of your travels, Dace often acts strangely to you.  She seems to run hot and cold, sometimes seeming almost desperately grateful for your affection and other times seeming to resent it.  She says strange things, too, sometimes, be it the occasional threat or some blackly cynical proclimation on the likely bleakness of your mutual future.  All that comes of studying her and thinking on this is further confusion, and you turn away.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_study4
  SAY ~(You look over at Dace to find her verbally baiting another one of your traveling companions, as she so often does.  Her face is very grave and her slightly lilting contralto voice is perfectly serious, but the subject matter being “discussed” is patently ridiculous, as usual, and her dark eyes are practically dancing with slightly malicious glee as she continues her tireless onslaught. She catches you looking and flashes you a grin before turning back to the matter at hand.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_study5
  SAY ~(Dace is idly humming, as she occasionally does.  When she sees you looking at her, she winks and raises her voice slightly, singing a few sarcastic bars for your benefit.
A few more days for to tote the weary load, No matter 'twill never be light.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hair1
  SAY ~(You reach over and fondly ruffle Dace's short, dark hair, and she grins at you, sticking her tongue out for a moment before composing her face again.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hair2
  SAY ~(You stroke Dace's hair and run your thumb quickly down your cheek, and she meets your eyes with an expression of uncharactaristic tenderness before looking away.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hair3
  SAY ~Hey!  That's an artfully composed mess, you know.  Now you've gone and ruined it... ~[t#dac723]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hair4
  SAY ~(You bury your fingers in Dace's hair and tighten your grip, pulling steadily and watching her expression.  She closes her eyes quickly and squeezes them, emitting a muffled growl before jerking her head away violently and shooting you an inscrutable look.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hair5
  SAY ~(You put both your hands in Dace's hair and move your fingers around in firm, small circles.)~
  = ~Rmmmm, Ducky, that is so damned nice.  Do that twice an hour and I'll maybe even be easier to live with.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hellcat1
  SAY ~(You ask Dace very politely if you can try wielding her precious sword.  She appears to consider this for a moment, then shakes her head firmly.)~
  = ~Not just now, Ducky.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hellcat2
  SAY ~(Pestering Dace to let you play with Hellcat finally pays off, and she reluctantly hands you the sword with a melodramatic sigh.  After a few swings, though, she steps in your way and pries the sword away from you.)~
  = ~Playtime's over.  Give her back.  Honestly, the things I'll do for you... ~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hellcat3
  SAY ~(Dace has left her sword on the ground as she fishes some dried fruit out of her sack and begins to munch on it with a desultory sigh.  You reach for Hellcat's pommel but Dace brings her boot down on the blade of the sword, pinning it firmly to the ground.)~
  = ~Nice try, Ducky.  Very smooth.~[t#dac724]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hellcat4
  SAY ~(Dace allows you to hold and examine Hellcat with mock reluctance, but takes care to watch you closely.  You hand the sword back and she sheathes it with a grin.)~
  = ~Not the prettiest and not the most powerful sword in the Realms, my Hellcat, but she definitely has a suitably pretentious name and she makes me feel scads better, anyway.  We've been together a fairly long piece, now.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_hellcat5
  SAY ~(You ask Dace if you can have her sword for a moment, always curious as to what exactly she sees in it that makes her so very fond of it.  You suspect it is simply emotional attatchment, as it would be rather like Dace to get more attatched to a sword than she does most people.  She shakes her head, though.)~
  = ~Nope.  Sorry, Ducky, but it's for your own safety.  Anyone who touches Hellcat will eventually die.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_rear1
  SAY ~(She sees you draw your hand back and leaps aside, casting you a murderous look.)~
  = ~Where was that hand headed, Ducky?  Better not have been headed towards where it looked like it was headed... ~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_rear2
  SAY ~Oh, my, wasn't that spontaneous and playful!  Try it again and I'll rip your arm right out of the socket!~[t#dac726]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_rear3
  SAY ~(She freezes mid-stride as you smack her lightly on the bottom.  Squaring her shoulders and drawing a deep breath, she turns to face you, her eyes dark and cold.)~
  = ~I'm not a milk cow you're tryin' to drive out to feed, Ducky.  I'm not a tavern wench you're tryin' to get into your cheap inn bed.  I'm not beholden to you and I'm not a piece of your property, and I really don't take kindly to that particular display of affection.  Really.  So keep that in mind when you're decidin' where to aim your hands, all right?~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_bathe1
  SAY ~Yeah, Ducky... I'm really looking forward to cramming my scrawny ass into a tiny inn washtub with you.  Wheee, that would almost be fun.  I could almost stretch out and relax and get clean.  Look, save it for somebody a little more gullible, all right?  Definitely not worth it just now... ~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_bathe2
  SAY ~Get into a tub.  With you.  That is so absolutely disgusting, Ducky.  We're both filthy.  I really don't relish the idea of cooking up a jointly filthy soup with you.  Try me again after I've gotten an especially bad head wound, or something... ~[t#dac729]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_bathe3
  SAY ~<CHARNAME>... you know how we've discussed how I'm not a snuggler?  How I like for you to keep to your side of the bedroll or bed when we're sleepin'?  Well, the same thing goes for bathing, all right?  Keep to yours, and I'll keep to mine, and you'll have a reasonably happy Dace.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_bathe4
  SAY ~Hey, wow!  What an idea!  A bath together!  How about... ... no!~[t#dac731]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_arm1
  SAY ~That makes it difficult to walk productively, you know.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_arm2
  SAY ~Knock it off, Ducky.  Daces need spaces.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_arm3
  SAY ~(She reluctantly submits to the arm around her waist and walks with you for a little while before frowning down at where Hellcat has become somewhat entangled on your gear.  She extracts herself and moves away.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_arm4
  SAY ~(Dace rolls her eyes, but slips her arm around your waist in return and walks for some time with you.)~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_arm5
  SAY ~Definitely not practical.  What if we get attacked?  I'll try to leap away and get caught on your straps just as I'm drawing Hellcat, and then I'll accidentally cut your face, and you'll shriek like a sissy and fall down, and I'll panic and trip over you and fall down, too, and then a pack of ravening kobolds will leap on us and finish us off.  If you absolutely must be touching me just now, why don't you take my hand?~[t#dac732]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_glad1
  SAY ~Yes.~[t#dac733]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_glad2
  SAY ~Not just now, Ducky.  Better leave me be for a while.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_glad3
  SAY ~Sure as shootin', <CHARNAME>.  Don't believe me if I ever tell you otherwise... I just get into bad moods, you know?~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_glad4
  SAY ~Oh, glad enough that it doesn't worry me any.  Nah, I'm kiddin', Ducky.  You make me gladder every day, truth be told.  But don't go tellin' that truth around, all right?  I have a reputation to think about... ~[t#dac735]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_glad5
  SAY ~‘Course I am.  I like you, Ducky.  Like you a helluva lot.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_glad6
  SAY ~Mmmm... .maybe.  Ask me again later, though... we'll see how I'm feelin' then.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_2nite1
  SAY ~Can't be nearly as good as the idea I just had, Ducky.  Tell you what, we'll have a contest.  We'll try both... then, the loser has to do whatever the winner came up with again.~[t#dac736]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_2nite2
  SAY ~Well, I'll be damned if that doesn't make this sloggin' along just a little easier, darlin'.  Nice to have somethin' so mysteriously pleasant to ponder for the rest of the day.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_2nite3
  SAY ~Oh?  Tell you what, Ducky... you come over here and whisper it to me right now, and then I'll announce it to the group and we'll decide how marvelous your idea really is.  Helps to have more opinions, you know.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_2nite4
  SAY ~Your sayin' things like that makes me awfully suspicious, Ducky.  You're a sweet kid, and I trust you, an' all... but sometimes you make me a trifle afraid that you're goin' to get a little too exotic one night and I'll wind up with a broken hip.  That happens to old women, you know.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_2nite5
  SAY ~I can tell you with no hesitation that I absolutely cannot wait, Ducky.  Really.  Listen, my voice is even utterly devoid of sarcasam.  Look at the terrible power you have over me... might just be the death of me, blast it all.~
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_2nite6
  SAY ~Did you want me to be of any use to you today, Ducky, or did you want me to be a distracted mess?  Because you are our leader, you know, and you have to keep these considerations in mind when gettin' me all worked up by sayin' things like that... ~[t#dac737]
  IF ~~ EXIT
END

IF ~~ T#DaceRomFlirt_end
  SAY ~I see.  Well.  We had some good times, didn't we?  Damn shame you couldn't have told me sooner than this... I gave you plenty of chances... and it wouldn't have hurt so much. I'm more wounded just now than angry, I guess... I'm sure that'll change once the shock wears off. I just... gambled so much on... never mind.  I told you I'd see this through, and I won't go back on that now, not unless you ask me to leave.  But... you'd maybe better leave me alone for awhile.  Let me lick my wounded pride, you know?~[t#dac738]
  IF ~~ DO ~SetGlobal("T#DaceRomance","GLOBAL",3)~ EXIT
END


END