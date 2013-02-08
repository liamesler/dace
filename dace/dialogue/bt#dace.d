// ---------------------------------------------
// Dace SoA Banters
// ---------------------------------------------
BEGIN BT#DACE

// ---------------------------------------------
// Dace SoA Aerie Banters
// ---------------------------------------------
//#1
CHAIN IF 
~
CombatCounter(0)
!See([ENEMY])
InParty("Aerie")
Range("Aerie",30)
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceAerie","GLOBAL",0)
~
THEN BT#DACE T#DACEAERS1
~Aerie, hon... let's talk about your hair.  How the dickens do you justify takin' the time to keep it like--well, like that?  How do you even *find* the time?~[t#dac972]
DO ~IncrementGlobal("T#DaceAerie","GLOBAL",1)~
== BAERIE
~My--my hair?  I just like it this way, I guess.  Is there something wrong with it?~
== BT#DACE
~Other than the fact that it has more gee-gaws in it than a magpie's nest an' usually looks fluffier than a cloud an' shinier than a mirror, no.  But how do you have the patience?  That's all I'm drivin' at.~ 
== BAERIE
~Oh. Oh, well, I suppose--it makes me feel nice, I guess.  I--I miss my wings so much, and they used to be so beautiful.~
== BT#DACE
~Sure, that makes sense. Well, anyway, I couldn't do it, but it is awfully pretty, sugar.  I wouldn't change it if I were you.~
== BAERIE
~Really?  Thank you!  Yours is pretty, too.  It's so thick.~
== BT#DACE
~Awww, you're a sweet little flatterer, honey.  Just don't start creepin' my way with any of those beads or ribbons an' we'll be fine.~
EXIT


//#2
CHAIN IF 
~
CombatCounter(0)
!See([ENEMY])
InParty("Aerie")
Range("Aerie",30)
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceAerie","GLOBAL",1)
~ 
THEN BT#DACE T#DACEAERS2A
~Did I ever tell you ‘bout the time I met Chiktikka Fastpaws?~[t#dac972]
DO ~IncrementGlobal("T#DaceAerie","GLOBAL",1)~
== BAERIE
~What?  No!  You're joking, right?~
== BT#DACE
~Nope.  I was outside cuttin' logs an' I had a bag of nuts with me, leftover from when I stopped to eat lunch.  Well, I set 'em down on a felled log and was back at the chopping block with my back to 'em.  And I'd split a log, and split a log...and every time I stopped I'd hear a sort of crunchin' noise.  Thought it was just sticks under my feet at first, but then I turned around to look.  Lo an' behold, there on that felled log sat a fat little raccoon.  He had that bag of nuts pulled right up into his lap, and he was just sittin' there, watching me split logs, now an' then fishing into the bag with one paw and pullin' out a nut to munch on.~
== BAERIE
~Really?  Oh, how cute!~
== BT#DACE
~Yeah, well, he was a gutsy little critter.  I leaned on my axe an' said hello, an' we passed some time chattin' before he finished the nuts and sauntered off.  Said there was a pretty little avariel he had to keep an eye on.~  
== BAERIE
~Ha! Oh, Dace.  You were kidding.  But it's such a sweet story.  Thank you.~
== BT#DACE
~Sure thing, honey.  You have a pretty smile, an' I'll lie myself blue in the face just to see that pretty smile of yours.~
EXIT


//#3
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Aerie")
Range("Aerie",30)
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceAerie","GLOBAL",2)
~
THEN BT#DACE T#DACEAERS3
~You look upset, angel.~[t#dac972] 
DO ~IncrementGlobal("T#DaceAerie","GLOBAL",1)~
== BAERIE
~Oh, Dace, I'm sorry for being so forward, but sometimes I worry about you!~
== BT#DACE
~You worry about me, angel?  Why is that?  I hate to think I'm addin' to your worries.~
== BAERIE
~You've said that you don't believe in much of anything!  You don't follow a god and you don't strive to uphold goodness.  And I can't even begin to understand the way you feel about love and people being together.  You don't seem to take it very seriously at all.~ 
== BT#DACE
~And you're upset with me for all of that?~
== BAERIE
~N-no.  Well, maybe a little.  I just can't understand it!  But mostly I just worry about you.  You can't be happy like that.  It must be so lonely!  And what can you look forward to?  And when you're gone, what will you have accomplished?~  
== BT#DACE
~Honey, I've been over that territory time and again in this ol' skull.  And all I can tell you is this--don't you worry about me.  I'm happy enough, my ambitions are small, and when I'm gone I'll have been Dacian Jean Linton.  And anyway, one long-lived, pretty-as-the-stars little Avariel will always remember me a little fondly, won't she?~
== BAERIE
~Of course, Dace!  I like you a lot, despite everything.  But, still--~ 
== BT#DACE
~Hush, honey.  I don't feel like talkin' about this.  Isn't much fun, and it's keepin' you from smilin'.  Just don't worry about me, all right?  Everything works out in the end, one way or another.~  
== BAERIE
~Oh, Dace--well, if that's what you say, I guess I'll just worry to myself from now on.~
== BT#DACE
~That's my girl.  Just keep smiling now and again, all right?  I find myself missin' that smile when it's gone for too long.~
EXIT


//#4
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Aerie")
Range("Aerie",30)
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceAerie","GLOBAL",3)
~
THEN BT#DACE T#DACEAERS3
~You know, it's a funny thing, Aerie--I worry about *you* sometimes.~[t#dac972] 
DO ~IncrementGlobal("T#DaceAerie","GLOBAL",1)~
== BAERIE
~But w-why?  I'm fine!~
== BT#DACE
~Yeah, you are, I think.  An' you're tough as nails--don't let anybody tell you otherwise.  You've been through a lot and you're still sweeter than sugar and kinder than spring rainshowers, and that makes you just as tough as all the hells in my book.  But you don't *show* it, honey.  You come across as a doe-eyed little pushover sometimes.~
== BAERIE
~I--that's not a very nice thing to say, Dace!~ 
== BT#DACE
~Maybe not, but you know I care for you, darlin'.  We all need to talk to people about our problems sometimes, and we all get scared sometimes, but now an' then it's best not to show it.~
== BAERIE
~I can't agree, Dace.  If you're with friends, they'll always help you, and you don't have to hide your feelings.~  
== BT#DACE
~Aerie, even friends can get tired of--never mind.  You don't show weakness when enemies are around, so maybe you're a little bit right, after all.~
== BAERIE
~Well, maybe you are, too, Dace. I'll think about it.  But Dace?~ 
== BT#DACE
~Yeah?~  
== BAERIE
~Do you really think I'm tough?~
== BT#DACE
~As nails, angel.  As nails.~
EXIT


// ---------------------------------------------
// Dace SoA Anomen Banters
// ---------------------------------------------
//#1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Anomen")
Range("Anomen",30)
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceAnomen","GLOBAL",0)
~
THEN BT#DACE T#DACEANOS1
~Bunny, I was wonderin' about somethin'.  Big, handsome fella like you must be a hit with the ladies, right?  Or does the whole man-of-god thing kinda scare 'em off?  Would scare me off, that's for damn sure, but you sometimes set my teeth on edge anyway, so I can't as how I'm an impartial jury.~[t#dac972] 
DO ~IncrementGlobal("T#DaceAnomen","GLOBAL",1)~
== BANOMEN 
~...I  beg your pardon, but--~
== BT#DACE
~Bunny?~
== BANOMEN 
~Surely you are not speaking to me?~ 
== BT#DACE 
~Yeah, doll, I am.  So, anyway—~
== BANOMEN
~My name is—~
== BT#DACE
~I know what you name is, darlin'.  Why is everybody always repeatin' their names for me?  Like I don't remember or somethin'.  But yeah, to me, for now, your name is Mister Bunny Delryn.~
== BANOMEN
~Bunny--Miss Linton, I find this to be a great insult to my honour.  I am no pet of yours to be called by such an intimate nomen!~
== BT#DACE
~Darlin', I don't do this to make fun.  I don't do this because I don't like you.  I don't do this  to exert control over you, either.  It's just because I have a bad habit of namin' people things in my head for no reason at all, and then a worse habit of usin' those names on their unsuspecting owners.~
== BANOMEN
~I find this...quirk...of your to be almost as unsavory and objectionable as the rest of your personality, Miss Linton.  My honor and respect for <CHARNAME> have thus far unfortunately prevented me from objecting any more strenously.  Should you persist, however, I may be forced to take action.~
== BT#DACE
~Good for you, Bunny!  Now, my question—~
== BANOMEN
~Miss Linton, this conversation is over.~
EXIT 


//#2  THIS ONE IS FOR IF ANOMEN IS STILL A MEMBER OF THE ORDER, OR IF HIS QUEST JUST HASN'T HAPPENED YET
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Anomen")
Range("Anomen",30)
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
OR(2)
  Global("AnomenIsKnight","GLOBAL",1)
  Global("AnomenIsKnight","GLOBAL",0)
Global("AnomenIsNotKnight","GLOBAL",0)
Global("T#DaceAnomen","GLOBAL",1)
~
THEN BT#DACE T#DACEANOS2A
~Hey, Bunny, want to sleep with me tonight?~[t#dac972] 
EXTERN BANOMEN T#DACEANOS2A_1

APPEND BANOMEN
IF ~~ T#DACEANOS2A_1
  SAY ~Dace, I have asked you to not—What?~
  IF ~Global("AnomenIsKnight","GLOBAL",1)~ DO ~IncrementGlobal("T#DaceAnomen","GLOBAL",1)~ EXTERN BT#DACE T#DACEANOS2A_2
  IF ~Global("AnomenIsKnight","GLOBAL",0)~ DO ~IncrementGlobal("T#DaceAnoSleep","GLOBAL",1)~ EXTERN BT#DACE T#DACEANOS2A_2
END
END

CHAIN BT#DACE T#DACEANOS2A_2
~Well?~
== BANOMEN
~I refuse to be a part of your depravity, or of your childish verbal baiting.~
== BT#DACE
~“No” would've sufficed.  It was a genuine offer.  You always seem so tense.  Thought you  might need to let off some steam, as it were.~  
== BANOMEN
~Only a creature so backwards and lacking in morals as you would offer such a thing as a--a public service.~
== BT#DACE
~A "public service?"  Well, I'll be damned if that isn't just the cutest thing I've heard all day!  Know somethin', darlin'?  I like you.  You've got a giant, shiny, Order-of-the-Radiant-Heart-shaped stick shoved right up one of your more delicate regions, but I like you just the same.  So I'll try 'an play nice with you from now on, 'kay?~
== BANOMEN
~You may do as you like, Linton.  I, for my part, will strive to have as little to do with you as possible.~
EXIT


//#2B  THIS ONE NEEDS TO FIRE SOON AFTER ANOMEN HAS "FALLEN," IF HE DOES, IF #2 HAS NEVER FIRED.  IF #2 FIRES, #2C FIRES AFTER THE TEST. NEITHER FIRES IF PC IS IN A ROMANCE WITH ANOMEN.
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Anomen")
Range("Anomen",30)
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("AnomenIsNotKnight","GLOBAL",1)
Global("T#DaceAnoSleep","GLOBAL",0)
Global("T#DaceAnomen","GLOBAL",1)
!Global("AnomenRomanceActive","GLOBAL",1)
!Global("AnomenRomanceActive","GLOBAL",2)
~
THEN BT#DACE T#DACEANOS2B
~Hey, Bunny, want to sleep with me tonight?~[t#dac972] 
DO ~IncrementGlobal("T#DaceAnomen","GLOBAL",1) SetGlobal("T#DaceAnoSleep","GLOBAL",3)~
== BANOMEN
~Dace, I have enough to deal with right now without your constant pester--What?~
== BT#DACE
~Well?~
== BANOMEN
~My dreams lie shattered in the dust at my feet, and all you can think about is finding a bed-partner?  What do you take me for, Miss Linton?  I have been played long enough by my father and now the Order deserts me as well.  I'll not dance to your tune.~
== BT#DACE
~"Yes" or "no"  would've  been sufficient.  It was a genuine offer.  Darlin', you've been so tense lately, 'specially after all the caterwaulin' that Order of yours put up 'bout you tryin' to avenge your sister.  Just isn't right.  Figured you might need to let out some of that frustration, Bunny.  That's all.~
== BANOMEN
~That's all?  Dace. how could you honestly think that a mere night in a woman's arms could ever patch this emptiness in my life?  I am damned man.~
== BT#DACE
~Well, honey, at least you'd have one thing goin' your way.  I'm not offerin' salvation here--just some fun.  C'mon.  Loosen up.  That consarned Order isn't breathin' down your neck anymore.  Relax and live a little.  Promise it wouldn't hurt--'less you like that, of course.  Hey, don't look so scared Bunny.  It was just a joke.  You'll feel like a new man in no time.~
== BANOMEN
~I suppose if I am damned, then I am damned.  I will try this balm you offer, Dacian.~
== BT#DACE
~That's the spirit!  You come find me when we rest again.  Understand, though, this is a one-shot deal.  I like you all right, but you do still set my teeth on edge.~
EXIT


//#2C  THIS ONE FIRES IF ANOMEN HAS FAILED HIS TEST BUT #2 ALREADY FIRED EARLIER.  DOES NOT FIRE IF PC IN ROMANCE WITH ANOMEN.
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Anomen")
Range("Anomen",30)
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("AnomenIsNotKnight","GLOBAL",1)
Global("T#DaceAnomen","GLOBAL",1)
Global("T#DaceAnoSleep","GLOBAL",1)
~
THEN BT#DACE T#DACEANOS2B
~Hey, Bunny, the offer still stands, you know...~[t#dac972] 
DO ~IncrementGlobal("T#DaceAnomen","GLOBAL",1) SetGlobal("T#DaceAnoSleep","GLOBAL",3)~
== BANOMEN
~Dace, I have enough to deal with right now without your constant pester--What?~
== BT#DACE
~Well?  You know what I'm talking about.  Would you be so terribly adverse to lyin' down with me tonight?~
== BANOMEN
~My dreams lie shattered in the dust at my feet, and all you can think about is finding a bed-partner?  What do you take me for, Miss Linton?  I have been played long enough by my father and now the Order deserts me as well.  I'll not dance to your tune.~
== BT#DACE
~" Yes" or "no"  would've  been sufficient.  It was a genuine offer.  Darlin', you've been so tense lately, 'specially after all the caterwaulin' that Order of yours put up 'bout you tryin' to avenge your sister.  Just isn't right.  Figured you might need to let out some of that frustration, Bunny.  That's all.~
== BANOMEN
~That's all?  Dace. how could you honestly think that a mere night in a woman's arms could ever patch this emptiness in my life?  From the time I was but a boy, I have lived by the code of the Order.  It was the whole of my life, and now it is gone.  I have failed the Order, I have failed my father, I have failed Moiya..Surely, I am damned.~
== BT#DACE
~Well, honey, at least you'd have one thing goin' your way.  I'm not offerin' salvation here--just some fun.  C'mon.  Loosen up.  That consarned Order isn't breathin' down your neck anymore.  Relax and live a little.  Promise it wouldn't hurt--'less you like that, of course.  Hey, don't look so scared Bunny.  It was just a joke.  You'll feel like a new man in no time.~
== BANOMEN
~If I am damned, then I am damned.  I will try this balm you offer, Dacian.~
== BT#DACE
~That's the spirit!  You come find me when we rest again.  Understand, though, this is a one-shot deal.  I like you all right, but you do still set my teeth on edge.~
EXIT


//#3
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Anomen")
Range("Anomen",30)
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceAnomen","GLOBAL",2)
~
THEN BT#DACE T#DACEANOS3
~Bunny, I was thinkin'... could I talk to you ‘bout your daddy for a minute?~[t#dac972] 
DO ~IncrementGlobal("T#DaceAnomen","GLOBAL",1)~
== BANOMEN
~My...father?  I would prefer you did not, Linton.  He is neither fit nor pleasant to dwell upon.~
== BT#DACE
~Yeah, but did you ever try to stop his drinkin'?  I mean, really try to really stop him, no matter what? Sounds as though that's the root of his problems.  I'm not sayin' it's an excuse, but I am sayin' he may have needed an awful lot of help to stop.~  
== BANOMEN
~My father is a fundamentally wicked person.  Only a fundamentally wicked person could have behaved as he did, regardless of the drink.  No amount of discussion or show of emotion could ever have changed that.  Indeed, he would have thought me all the weaker were I to make such an effort.  No, Dace, that man lacks any capacity for change.  My mother tried and she failed.  Her only reward was sorrow for both her attempts and her failures.~
== BT#DACE
~But did you ever just lock him in a dry room for a month and push food under the door?  I'm not sayin' it would have helped things, in the end, but wouldn't it have been worth a shot?~
== BANOMEN
~My father made his choices long ago--the path of his life could not have been altered. As helpful as your decidedly pragmatic attitude can occasionally be, Linton, not everything can be solved by coercion and interference.~  
== BT#DACE
~"Not everything can be solved by coercion and interference?" Might want to check your father-related blind spot, Bunny.  I won't debate anymore whether you're right or wrong, but, you're just about the last person in the Realms I'd expect to hear sayin' that.  Heh.~
EXIT



//#4
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Anomen")
Range("Anomen",30)
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceAnomen","GLOBAL",3)
~
THEN BT#DACE T#DACEANOS4
~Bunny, darlin', did anybody ever tell you that you're a hoot?~[t#dac972] 
DO ~IncrementGlobal("T#DaceAnomen","GLOBAL",1)~
== BANOMEN
~A... hoot, Dace?~
== BT#DACE
~Yup, a hoot.  A regular four-alarm, milk-through-your-nose, laugh-til-your-sides-hurt hoot.~  
== BANOMEN
~Yet again, Dace, your colourful language and patronizing attitude make you a most charming traveling companion.~
== BT#DACE
~Oooo, ouch, you *are* a darlin', aren't you?  I remember, back on the farm I grew up on, we had this little banty rooster... real cock-of-the-walk sort, you know the type.  And I'll be just damned if you aren't the spittin' image.~
== BANOMEN
~As much as I would enjoy discussing the general subject of animal husbandry with one of your decidedly rustic background, Linton, I am afraid that the moment takes me elsewhere.~
== BT#DACE
~What'd I tell you, sugar?  A hoot!~
EXIT


// ---------------------------------------------
// Dace SoA Cernd Banters
// ---------------------------------------------
//#1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Cernd")
Range("Cernd",30)
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceCernd","GLOBAL",0)
~
THEN BT#DACE T#DACECERS1
~Don't you get twigs in that mane of yours, Cernd?  When you're out galavantin' around with the woodsprites, or whatever it is you do?~[t#dac972] 
DO ~IncrementGlobal("T#DaceCernd","GLOBAL",1)~
== BCERND
~I suppose I sometimes do have my hair festooned with evidence of the forest, Dace, yes.  But it does not bother me.  On the contrary, there is a reflective joy to be found in unwinding a twig from my hair at the end of the day, like there is in any situation that affords one an opportunity to appreciate nature.~
== BT#DACE
~You're a nut, Cernd.  Like the acorn falls from the tree and cracks on a stone below, so too is the state of your mind.~
== BCERND
~A trifle labored, Dace.  You must truly understand nature before using it to illuminate your points.~
== BT#DACE
~Nut.~
EXIT


//#2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Cernd")
Range("Cernd",30)
!StateCheck("Cernd",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceCernd","GLOBAL",1)
~
THEN BT#DACE T#DACECERS2
~So, Cernd, when you're a werewolf... ~[t#dac972] 
DO ~IncrementGlobal("T#DaceCernd","GLOBAL",1)~
== BCERND
~Yes?~
== BT#DACE
~Have you ever--well, can you...~
== BCERND
~Can I what?  You need not hesitate to ask me anything, Dace, particularly if it has to do with nature and my relationship to it.~
== BT#DACE
~I'd really love to ask, Cernd, because I'm ever-so-wickedly-curious, but...<CHARNAME> would probably yell at me.  It's a pretty, uh, clinical, personal...question.  Ack, never mind.  I might not really want to know, anyway.~
== BCERND
~As the beaver dams the river, building a home for his safety, so too must Miss Linton stop up her mouth, lest her raging words jeopardize her place in life.~
== BT#DACE
~Somethin' like that, Cernd.~
EXIT


// ---------------------------------------------
// Dace SoA Edwin Banters
// ---------------------------------------------
//#1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Edwin")
Range("Edwin",30)
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Gender("Edwin",MALE)
Global("T#DaceEdwin","GLOBAL",0)
~
THEN BT#DACE T#DACEEDWS1
~Edwin... how would I go about developin' a new school of magic?~[t#dac972] 
DO ~IncrementGlobal("T#DaceEdwin","GLOBAL",1)~
== BEDWIN 
~You, Linton?  You hardly seem interested in magic... and the idea of someone as intellectually challenged as you discussing the very idea of developing an entirely new branch of study... I would laugh, but I am afraid that your monkey-brain would interpret the baring of my teeth as a threat and frighten you out of your wits.  To answer your question more directly, it is the general consensus that all known or possible spells fall under one of the already established schools of magic.~
== BT#DACE
~Hrm. What about gerbilmancy?~ 
== BEDWIN 
~I... I beg your pardon?  Gerbilmancy?  I have never heard anything so ridiculous in my life, not even from you. (And you, as we well know, are decidedly fond of the ridiculous.I daresay it is all your mind can handle... one must stay within one's element to function, after all.)~ 
== BT#DACE
~Naw, it's not ridiculous.  It's damned brilliant, if you ask me, and very original.  I'd control gerbils... just gerbils, but think of what you could do with ‘em.  Send hordes of ‘em at your enemies, have them carry messages great distances in little gerbil-sized saddlebags... or be drawn in a magnificent chariot, pulled by thousands upon thousands of gerbils.  I can just picture myself, cackling madly as my furry minions drew me through the streets of cities, a magnificent, writhing cloak made completely of live gerbils standing on one another wrapped around my powerful form... ~
== BEDWIN
~... Linton, I cannot even bring myself to dignify that with an insult.  I regret even crediting you with a monkey-brain.  You are clearly some sort of rodent yourself, sent here by some vengeful demon specifically to try my patience with your stupidity.  Why <CHARNAME> tolerates your countrified maniacisms escapes even me. (Although I have to admit that there could be some advantages to be gained by having such power over rodents...no!  It is madness.)  Now leave me be.~
== BMINSC IF ~InParty("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN
~Boo says that his furry brothers would not be bent to such an evil purpose!  He says that their brave little hearts and their strong little tails would never listen to the commands of a bad magician.~
== BT#DACE IF ~InParty("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN
~Well, there you have it, everybody.  Straight from the hamster's mouth.  Shame, though... I still fancy the idea of sending waves of squeakin', furry little buggers at all those who stand in my path.~
EXIT 
 


//#2
CHAIN IF
~
Global("T#DaceEdwin","GLOBAL",2)
~
THEN BT#DACE T#DACEEDWS2A
~Hey, Edwin, you know how you're always talking about what a hit you are with the ladies?  Yeah, well, prove it.~[t#dac972] 
DO ~IncrementGlobal("T#DaceEdwin","GLOBAL",1)~
== BEDWIN
~I beg your pardon, Linton?  Surely you do not mean that I ought to prove it to you? (Not that I would be entirely against the idea.  Theoretically I find it repugnant, but in the interests of proving my superiority, something could be worked out.)~
== BT#DACE
~Yeah, actually, I do.  I mean you ought to prove it to me when we stop tonight, an' then we'll settle once an' for all whether or not you really have the braggin' rights you think you do.  I'll be a fair an' impartial judge, as I don't really give a damn whether or not you're proven right--either way, everybody wins.  And I'm a qualified judge, as I'm not any blushin' greenhorn m'self.~
== BEDWIN
~You--you dare to suggest that I do not deserve my reputation as a masterful lover?  And then you suggest that an aged bumpkin such as yourself is the proper person to judge the wonders of a true son of Thay?  I am appalled!  Insulted!  Utterly disinterested!~
== BT#DACE
~What?  What are you splutterin' like that for?  Somebody calls you out an' you can't handle it, is that it?  Fine, then, you just keep both your robe-contents an' your braggin' to yourself.  All bluster.  I shoulda guessed.~  
== BEDWIN
~All bluster?!?  You, woman, are worse than the rest of these idiot ape-people.  You are the basest, crudest, most wretched woman I have ever known. (And I have known so very, very many women in so very many ways, and so very many of them have revealed themselves to be wickeder than one could even conceive of).  You are infuriating and ignorant and, as much as it pains me, I fear I shall have to take it upon myself to dispel that ignorance and silence this slander of my prowess!~
== BT#DACE
~Good.  I won't be stingy with my critiques, either, darlin'.  Still, you're young an' you still have time to learn, so no butterflies in your stomach for my sake.~
== BEDWIN
~Ha!  Nervous over the thought of pleasing you, Linton?  First off, seeing as I classify you in the same category as something unidentifiable found squashed on the bottom of my boot, I could not care less what your opinion will be at the end of the night. (Although I can assure you--it will be breathlessly favorable, for all her barnyard bloviating...) Secondly, do not think for a moment that I will hold back my opinions on your performance, Oh Experienced and Worldly Miss Linton--on the contrary, I will proclaim them loudly in front of all assembled come tomorrow morning!  (Provided no one shudders with disgust at the thought of her scrawny personage in such compromised states.)~
== BT#DACE
~Fine!  It's on, then.  Everyone can expect a full report tomorrow morning on the adequacies and inadequacies of both Edwin and Dace!  I know you've all been just dyin' to know, and this will settle things.~
== BAERIE IF ~InParty("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN
~I...I'm not sure I want to know.~
== BVICONI
~This is beneath even you, Linton. I suggest you drop the idea, before you get some kind of disfiguring disease from the mongrel.~
== BT#DACE IF ~InParty("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN
~Now, now, Vicky, no need t'be rude. The gentleman's goin' to prove what he's been spoutin' from the very beginnin'--just quietly, I have my doubts, but hey, he's probably a better gamble than some o' the men I've heard you go on about.~
== BEDWIN
~Fine! (Would that I had more time to plan this! Damn, women are always throwing themselves at me when I least expect it.  One would think I would have learned to simply always be expecting it by now.)~
DO ~RestParty()~
EXIT


//#3 Must trigger after next "waking" period after the conversation above
CHAIN IF
~
Global("T#DaceEdwin","GLOBAL",4)
~
THEN BT#DACE T#DACEEDWS3
~Good mornin', Edwin.~[t#dac972]
DO ~IncrementGlobal("T#DaceEdwin","GLOBAL",1)~
== BEDWIN
~Good morning, Dace.~
== BT#DACE
~Well, then.  This your robe?~  
== BEDWIN
~Yes.  Thank you.~
== BT#DACE
~Sure.  Didja see where my armour wound up?~
== BEDWIN
~Under there.~  
== BT#DACE
~Thanks.~
== BEDWIN
~...well?~ 
== BT#DACE
~Well what?~
== BEDWIN
~Linton, you surely cannot deny that I made good on my reputation! (One cannot be faulted for lack of preparation, anyway.  I thought I rallied splendidly on such short notice.)~
== BT#DACE
~Well, darlin', I suppose I wouldn't be adverse to the occasional bout of roughousin' with you, Edwin.  But I can't there was any sort of worldshatterin' spark, or anythin'.  For the sake of argument, sure, you held up your precious reputation just fine.  But I'm not really feelin' utterly held in thrall by your magical presence, or anythin'.  Havin' been with The Edwin, I will, bravely, be able to go on to bein' with mere mortals, and so on.~
== BEDWIN
~Bah!  You are simply incapable of appreciating the true mastery of your experience with me!  I should have known that such transcendence would be lost on you!  You had best treasure up the crystalline brilliance of yestereve, Linton, as it will be the pinnacle of your sensual joy in life--I will not serve as an occasional bedmate to such an ignoramus as yourself!  (Which is a shame, in a way, but I do have my pride.)  And anyway, you were frigid and--and--boring!~  
== BT#DACE
~Awww, Edwin, now you're just lyin'.~
== BEDWIN
~...Perhaps a little.  It was not *entirely* disagreeable, Linton.  (And it costs me to say that, but I suppose I can afford, in my splendor and wisdom, to be occasionally magnanimous.)  In truth, I would not be necessarily adverse to a repeat occurrence.~
== BT#DACE
~Eh.  We'll see.  I don't feel like gettin' tied down to anythin' just now, darlin'.  Not even the occasional, casual wizard-bustin'.  Wouldn't want you to get addicted to me or anythin'.  You're too ambitious for my tastes.  And you probably have a clingy streak hidden away, too.  Ugh.~
== BEDWIN
~More likely you fear for your own growing dependence on my touch! I am through speaking to you today, Linton, you impossible woman. (Although, on further reflection, it does seem to be a rather pleasant day.  Not...disagreeable.  Not entirely, anyway.)~
EXIT


//#4
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Edwin")
Range("Edwin",30)
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Gender("Edwin",MALE)
Global("T#DaceEdwin","GLOBAL",5)
~
THEN BT#DACE T#DACEEDWS4
~Edwin, despite everythin', you and I have settled into a perfectly fine understandin', haven't we?  We like each other all right, irritate the hell out of each other, share a sort of grudging respect for one another, that sort of thing.~[t#dac972] 
DO ~IncrementGlobal("T#DaceEdwin","GLOBAL",1)~
== BEDWIN
~Yes, Linton, I suppose that is the case. (Although I hope she does not think for a moment that I would hesitate to dispose of her if it fit my ambitions to do so.  I do not believe anything so altruistic of her, anyway.)~
== BT#DACE
~Well, what if I were to tell you that I was fallin' madly in love with you?  That, havin' been with you once, I yearned to do so for every night to follow?  To spend the rest of my days utterly devoted to you?~  
== BEDWIN
~I would assume that you were either jesting or going mad, my dear barn cow. (Although I do have that effect on women, it seems.)  The former would not be particularly amusing, although the humor would be typical of someone operating on your level.  The latter would be disturbing, to the least, and I would most likely take advantage of your madness until I tired of you and then dispose of you in whatever manner was convenient.~
== BT#DACE
~Well, I was only bein' rhetorical until you answered like that, darlin'.  Now, sadly, your ruthless honesty and amoral willingness to do somethin' like that to a woman have pushed me right over the edge, an' I *am* madly in love with you.~
== BEDWIN
~I see.  Unfortunate for you.  I will commence my taking advantage of the situation at your leisure, however.  You will forgive me, I trust, for not expending the energy to pretend that the emotions are entirely mutual?  Seeing as we both understand one another so well, it would be a waste, would it not?~
== BT#DACE
~It would.  However, I think I'll give the whole sticky situation a miss an' work on convincin' myself that I never really loved you, after all.  After a few years or so of bein' utterly devastated an' near death with the bleak Edwin-less-ness of it all, I think my broken heart might recover.~
== BEDWIN
~As you are a tolerable companion in any number of ways, Linton, I will hope, for your sake, that such is the case.~
EXIT


//#EDWINA1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Edwin")
Range("Edwin",30)
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Gender("Edwin",FEMALE)
Global("T#DaceEdwina","GLOBAL",0)
~
THEN BT#DACE T#DACEEDWS4
~Everybody's been takin' a shot at you, haven't they, honey?  Just doesn't seem fair to me... not like you tried to do this, you know?  Anyway, I just wanted you to know that, despite my bein' known for actin' as a generally negative, haranguing, verbally abusive force in our little motley crew, I'm not gonna take a shot at you.  For being accidentally turned into a woman, I mean.  Just wouldn't be right, would it, Edwina?  For me to bring it up like that... ~[t#dac972]
DO ~IncrementGlobal("T#DaceEdwina","GLOBAL",1)~
== BEDWIN
~Thank you, Dace... I never expected kindness from you... of course I didn't try to... wait!  You... !  <CHARNAME>, Linton is picking on me!  You are all so mean!  (I must find some way to make them pay!  I must make all of them pay!)~
EXIT


//#EDWINA2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Edwin")
Range("Edwin",30)
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Gender("Edwin",FEMALE)
Global("T#DaceEdwina","GLOBAL",1)
~
THEN BT#DACE T#DACEEDWS4
~You do make an awfully cute filly, darlin', if it makes you feel any better.~[t#dac972] 
DO ~IncrementGlobal("T#DaceEdwina","GLOBAL",1)~
== BEDWIN
~It most certainly does not. (Although it is naturally of no surprise that I would be attractive, no matter what state I am in.) And I would thank you to stop leering at me like that, Linton.~
== BT#DACE
~Oh?  Just how thankful would you be, darlin', if you had to hazard a guess?  Would you give ol' Dace a kiss?  A sweet little girl kiss, right on my cheek?~  
== BEDWIN
~Bah!  You disgust me more than I could possibly express!  Even were I to take all the time in the world and all of the vast vocabulary and boundless intellect I have at my disposal, I could not even begin to describe how utterly repulsive I find the idea of such a thing! (She cannot possibly be serious, can she?  And, if so, would she...no!)~
== BT#DACE
~C'mon, I'll give you a sugar cube, pretty filly.  Or a ribbon for your mane?~
== BEDWIN
~When I am myself again, you will sorely regret this childish teasing, Linton.  Mark my words, you provincial cow--I will make you pay.  (Although she's probably just jealous that yet another woman is younger and prettier than her.)~
== BT#DACE
~Make you a deal, honey.  When you're good ol' cranky Edwin again, you can make me regret this just as *sorely* as you like.  Some of us women aren't as delicate as others, remember.~
EXIT


// ---------------------------------------------
// Dace SoA Haer'Dalis Banters
// ---------------------------------------------
//#1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Haerdalis")
Range("Haerdalis",30)
!StateCheck("Haerdalis",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceHaerDalis","GLOBAL",0)
~
THEN BT#DACE T#DACEHAES1
~Hey, tiefling--I call people things, things that aren't usually their names.  I'm sure you've noticed.  You do it, too, which is just dandy by me, and so I've decided to let you know what I'm gonna be callin' you in the future.~[t#dac972]
DO ~IncrementGlobal("T#DaceHaerDalis","GLOBAL",1)~
== BHAERDA
~Fair enough, my fierce falcon.  Bestow upon me your creative appellation.~
== BT#DACE
~Well, "Haer'Dalis" might be just fine on the Planes, but around here it sounds sissier than a windchime.  So I'm gonna call you "Hank," all right?~
== BHAERDA
~"Hank"?  Ahh, it grates upon my ears as much as your vibrant voice cheers them, my dear, but I suppose I shall accept it as another part of your decidedly charming personality.~
== BT#DACE
~Hank, you've taken it better than anyone else has, so far.  I like how you think.  You're a touch too theatrical but you don't fight what you can't change.  Good man.~
== BHAERDA
~'Tis true.  And Dacian cannot be changed any more than entropy can.~
== BT#DACE
~Hey, did everybody hear that?  You oughta be takin' notes, people...less whinin' and more swallowin' the inevitable. Hank, you have my seal of approval because you're an apathetic ass.~
== BHAERDA
~My, we are overflowing with compliments today, aren't we, my falcon?~
EXIT


//#2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Haerdalis")
Range("Haerdalis",30)
!StateCheck("Haerdalis",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceHaerDalis","GLOBAL",1)
~
THEN BT#DACE T#DACEJHAES2
~So, in your eyes, Everythin' is just sorta windin' down to a slow stop at Nothin'?~[t#dac972] 
DO ~IncrementGlobal("T#DaceHaerDalis","GLOBAL",1)~
== BHAERDA
~Not exactly.  But the spirit of your statement is close enough.~
== BT#DACE
~Well, it's better than true fatalism, in my book, but it's not a particularly cheerful philosophy, is it?~
== BHAERDA
~Cheer can only be found in the beauty and folly of that which is fleeting, my dear, so, on the contrary, it is very cheerful indeed.~
== BT#DACE
~What a morale-booster you are. My mood is just bobbin' happily on these chaotic waters of life, thanks to you. Hank...puttin' the "buoy" back in "flamboyant."~
== BHAERDA
~Falcon, I'm not sure there is a "buoy" in "flamboyant."~
== BT#DACE
~Yeah, I know.  Doesn't really work, does it? Maybe we both need some new material.~
EXIT


//#3
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Haerdalis")
Range("Haerdalis",30)
!StateCheck("Haerdalis",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceHaerDalis","GLOBAL",2)
~
THEN BT#DACE T#DACEHAES3
~So, Hank, is it true what they say about tieflings?~[t#dac972]
DO ~IncrementGlobal("T#DaceHaerDalis","GLOBAL",1)~
== BHAERDA
~Ahh, fierce falcon, mayhaps it is the gravest mistruth, or the most boastful exaggeration--and mayhaps it is, indeed, exactly the way of things.  Sing to me of that which you speak and I shall take naught but sheer delight in educating you.~
== BT#DACE
~Mmm-hmm.  But what if it's naughty, darlin'?  I'd hate to go an' make anybody uncomfortable.~
== BHAERDA
~I assure you, dear Dace, that there is nothing that is and nothing that is and nothing that could be, not on any of the vast and lovely Planes, which is so "naughty" that you may not ask me.  I daresay such a question could only increase my delight in educating you as to the truth of your mystery statement.~
== BT#DACE
~Oh, Hank!  Now you've got me all aflutter an' I can hardly even remember what I was gonna ask you in the first place.  Somethin' about tieflings being pompous blow-hards with overdeveloped ideas about how attractive they are...~
EXIT


//#4
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Haerdalis")
Range("Haerdalis",30)
!StateCheck("Haerdalis",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceHaerDalis","GLOBAL",3)
~
THEN BT#DACE T#DACEHAES4
~D'ya know somethin', Hank?~[t#dac972] 
DO ~IncrementGlobal("T#DaceHaerDalis","GLOBAL",1)~
== BHAERDA
~I do love it when you begin your queries like that, my falcon.  You manage to insinuate both great wisdom and depth on your part and a certain vapidness on the part of whomever you are asking, as though they were suspended in an unenlightened state until they were blessedly roused by your dulcet tones.~
== BT#DACE
~I just love how you bard types can analyze all those complex layers of communication and nuances of meaning.  Here the rest of these Damn Fools just figured I was makin' idle conversation.  Anyway,  I was gonna tell you that I like your attitude on romance.  As a fellow creature who shies away from commitment, I'm glad to see somebody else appreciatin' the more casual approaches to such things.~
=
~Unless I'm readin' you wrong and you're actually just achin' to be domesticated an' trussed up like a feast-bird, that is.~
== BHAERDA
~No, darling Dace, you understand perfectly.  How many times has my heart ached as I gently told some precious dove that it was time for this sparrow to take flight!  How much sweeter when such things are understood--relished, even.  Such mutual understanding, such maturity on the part of my fierce falcon! Ah, the sheer joy of a kindred spirit in such matters!~
== BT#DACE
~Yeah, settle down, Hank.  I wasn't comin' on to you.  And boy, do you just have a line for everythin', or what?  Silver-tongued tiefling devil--you're tellin' me that you've actually had people swallow that drivel you're passin' out?~
== BHAERDA
~The tales of drivel-swallowing that I could regale you with would stop your heart with awe, my falcon.~
== BT#DACE
~Ugh.  Hank, that's quite enough.  Really.  Even for me.  "Tales of drivel-swallowing"?  I think I need a bath.~
EXIT


// ---------------------------------------------
// Dace SoA Imoen Banters
// ---------------------------------------------
//#1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Imoen2")
Range("Imoen2",30)
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceImoen","GLOBAL",0)
~
THEN BT#DACE T#DACEIMOS1
~So, you must be the infamous Imoen, eh, darlin'?  Kinda scrawnier than I pictured you, but you seem like a sweet kid.  <CHARNAME> seems to think you're worth a fine mess of trouble, though--been whippin' us like a mad horse-driver to get us to ya.~[t#dac972] 
DO ~IncrementGlobal("T#DaceImoen","GLOBAL",1)~
== BIMOEN2 
~Scrawnier?  Sweet kid?  Oh, boy, <CHARNAME>, you sure know how to pick ‘em.  Where did you find her, anyway?~
== BT#DACE
~I found <CHARNAME>, honey.  Findin' people is what I do.  An' let me say, before I go an' make a bad first impression as I'm so often wont to do--you're a positive delight of a person to find. You've got some fine spirit behind those pretty eyes of yours, and anybody worth this much to <CHARNAME> has got to be a prize, frankly.~ 
== BIMOEN2 
~Thanks, Dace, I think.  You're sorta offbeat, aren't you?  That's all right--you and I can be offbeat together.  <CHARNAME> needs more of us offbeat, fun people in <PRO_HISHER> life, I've found.~ 
EXIT 


//#2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Imoen2")
Range("Imoen2",30)
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceImoen","GLOBAL",1)
~
THEN BT#DACE T#DACEIMOS2A
~Gotta hand it to you, kiddo. Don't know if I'd still be in one piece after all this spooky stuff. ~[t#dac972] 
DO ~IncrementGlobal("T#DaceImoen","GLOBAL",1)~
== BIMOEN2
~Oh, I don't know, Dace.  You seem pretty tough.  I don't feel all in one piece, though. There's this emptiness, something dark and cold inside of me. It's not altogether like old times, when me and <CHARNAME> were fresh out of Candlekeep with no care in the world but keeping our hides intact.~
== BT#DACE
~I seem pretty tough?  Honey, you're the tough one, trust me.  Sparkly mumbo-jumbo puts my guard up as it is--I'd probably crawl right outta my skin if somebody'd stolen my soul, or gods know what else.  You know, <CHARNAME> mentioned somethin' 'bout you always playin' the trickster. Yanno, I saw... (whisper)...back there a little ways. What if we go back fer it an'...~
== BIMOEN2
~You know, Dace, I like your style. <CHARNAME> and the rest of these stuffed-shirts won't even know what hit them. Sorta like baiting ol' Puffguts back at the Candlekeep Inn.~
== BT#DACE
~That's the ticket, darlin'. Good to see a wicked sparkle in your eyes an' a naughty grin on your face.~ 
EXIT


//#3 
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Imoen2")
Range("Imoen2",30)
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceImoen","GLOBAL",2)
~
THEN BT#DACE T#DACEIMOS3
~<CHARNAME>, I'm bored.  Do something entertaining.~[t#dac972] 
DO ~IncrementGlobal("T#DaceImoen","GLOBAL",1)~
== BIMOEN2
~Dace, you like games and stuff, right?~
== BT#DACE
~Sure thing, darlin'.  Got an idea?~  
== BIMOEN2
~Yeah.  I was thinking that we could start a game as we're traveling where we could decide on a starting word and then we take turns yelling out whatever word comes to mind in association to the last word.~
== BT#DACE
~Kiddo, that has the potential to be boundlessly silly an' damnably annoyin'.~
== BIMOEN2
~Yup.  That's sorta the point.~  
== BT#DACE
~I like it.~
== BIMOEN2
~Good!  Umm, bread!~
== BT#DACE
~Thwack!~  
== BIMOEN2
~Yellow!~
== BT#DACE
~Floatin'!~
== BIMOEN2
~Shell!~  
== BT#DACE
~Badger!~
== BIMOEN2
~Oh-oh, <CHARNAME>'s gonna kill us if we keep this up all day! ~  
== BT#DACE
~We'll move to a "whisper an' giggle" arrangement, how's that?~
== BIMOEN2
~Oooo, good!  That way we can all the dirty things we're *really* thinking without getting stormcloud-brows from everybody else.~
EXIT


//#4 Must only fire if the PC and Dace are in "3" (Romance) status
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Imoen2")
Range("Imoen2",30)
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceRomanceActive","GLOBAL",2)
Global("T#DaceImoen","GLOBAL",3)
~
THEN BT#DACE T#DACEIMOS4
~Would you look at the cute behind on our leader, kids?  We are lucky, lucky minions.~[t#dac972] 
DO ~IncrementGlobal("T#DaceImoen","GLOBAL",1)~
== BIMOEN2
~Dace, this thing you have with <CHARNAME> is kinda weird.~
== BT#DACE
~Oh?  That's a charming way to describe it, kiddo.  You don't approve?~  
== BIMOEN2
~I wouldn't that.  It's just kinda weird, is all.  You both seem to be pretty crazy about each other, in a similarly weird way, but there's a sort of oddball informality to it.  That was probably your idea, wasn't it?~
== BT#DACE
~Mostly, yeah.  I promise I'm not bein' mean or anythin', though.  I am pretty darn crazy about Ducky, truth be told, an' informal or not, I don't see it crashin' to a halt anytime soon.~
== BIMOEN2
~Good.  I like you just fine, Dace, to use your turn-of-phrase, and I think <CHARNAME> could do a whole lot worse, anyway.~
== BT#DACE
~Oh, ha-ha, darlin'.  Regular font of enthusiasam, aren't you?~
== BIMOEN2
~Just don't break "Ducky's" heart, Dace, all right?~
== BT#DACE
~I'll try not to stomp on it too much, sugar.  You tell Ducky to promise the same, though.~
== BIMOEN2
~For you, Dace, of course I will.~
EXIT


// ---------------------------------------------
// Dace SoA Jaheira Banters
// ---------------------------------------------
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("T#Dace")
Range("T#Dace",30)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("Jaheira",CD_STATE_NOTVALID)
Global("T#DaceJaheira","GLOBAL",0)
~
THEN BJAHEIR DACEJAHS1
~You know, Dace, people have proper names for a reason.  Perhaps these names were given at birth or chosen later in life, but it is still an individual's choice on how he or she wishes to be addressed.  While an occasional term of endearment is acceptable, I find your constant habit of using these sarcastic diminutives and your assigning of alternate names to everyone you meet to be most offensive.~[t#dac972]
DO ~IncrementGlobal("T#DaceJaheira","GLOBAL",1)~
== BT#DACE
~Hrm.  I see what you mean.  Would you say it's patronizing, even?  Or that I do it to bully people?~
== BJAHEIR
~Yes, that is exactly what I am trying to convey.~
== BT#DACE
~Hrm.  Because I get people tellin' me that a lot, that I come across as patronizin' or a bully... ~
== BJAHEIR
~This does not surprise me, but I am glad to have made you pause and think on this, Dace.~
== BT#DACE
~Why, I'm glad you did, too... Sugarbear.~
EXIT


//#2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Jaheira")
Range("Jaheira",30)
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceJaheira","GLOBAL",1)
~
THEN BT#DACE T#DACEJAHS2
~Hey, Sugarbear?~[t#dac972] 
DO ~IncrementGlobal("T#DaceJaheira","GLOBAL",1)~
== BJAHEIR
~I've asked you to drop that annoying habit, Dace.~
== BT#DACE
~You sure have, Sugarbear.  Anyway, I was wonderin', do plants scream?~
== BJAHEIR
~What?~
== BT#DACE
~Do plants scream?  When I eat ‘em?  You're the druid, so I'm askin' you.  Now, I don't eat plants too often, prefer meat, myself, but when I do, are they screamin' as I pick ‘em or pull ‘em off the tree or out of the ground and bite into ‘em?~
== BJAHEIR
~You are baiting me, Dace, with this mockery of the sanctity of nature.~
== BT#DACE
~Yup, yup, Sugarbear, you hit the bunny right on his furry noggin.  Anyway, I'd like to think they are.  Screamin', I mean.~
== BJAHEIR
~You would.  You seem to enjoy inflicting yourself upon those things that would rather be left in peace.~
EXIT


//#3
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Jaheira")
Range("Jaheira",30)
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceJaheira","GLOBAL",2)
~
THEN BT#DACE T#DACEJAHS3
~Religious question for you, Sugarbear.~[t#dac972] 
DO ~IncrementGlobal("T#DaceJaheira","GLOBAL",1)~
== BJAHEIR
~You seem to have a lot of those, Dace.  Are you going through a religious crisis of some sort, having hit middle-age, or are you simply being rude to those around you who do have faith in something other than themselves?~
== BT#DACE
~I've never understood religion, honey, not in my whole life, not even bein' raised with family that took it so seriously.  I wouldn't really say the issue has reached "crisis" levels, but, yes, as I get older, I do find myself more and more willin' to at least hear other people out.~
== BJAHEIR
~Very well.  I will not turn away a sincere desire to learn of the beauty of nature and her gods.  What is your question?~
== BT#DACE
~Well, your god...Silvanus, right?  He helps you out with some of your druid thing, right?  I mean, I know some of it's just talkin' to nature, but isn't it also a little like bein' a priestess?~
== BJAHEIR
~In a way.  My connection is with nature and that is where my power flows from, but Silvanus is a part of nature and a lord of nature.  He acts as a conduit sometimes, a guide other times.  The relationship is subtle and complex, but I think you understand the balance on a fundamental level.~
== BT#DACE
~Hrm.  So if you really needed somethin', maybe somethin' not strictly natural, could he help you with that?  Makin' it happen?  Even if it's a little against the rules?~
== BJAHEIR
~Silvanus would never grant power that went against nature, Dace, and no true druid would accept, or even ask for, such a thing.~
== BT#DACE
~Oh, yeah, I suppose.~
== BJAHEIR
~Why is it that you ask?~
== BT#DACE
~I was just thinkin' how, if I were you, I'd pray Silvanus to grow me a nice pair of antlers.~
== BJAHEIR
~Antlers?  You would wish to see antlers?  On me?~
== BT#DACE
~Yeah.  You'd look pretty cute with antlers, Sugarbear, and they would positively *scream* "Hey, I'm a druid."~ 
== BJAHEIR
~I cannot believe I allowed this conversation to progress this far.~
== BT#DACE
~What?  I listened, didn't I?  I was respectful!  <CHARNAME>, tell her to stop glarin' at me like that!~
EXIT


// ---------------------------------------------
// Dace SoA Jan Banters
// ---------------------------------------------
//#1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Jan")
Range("Jan",30)
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceJan","GLOBAL",0)
~
THEN BT#DACE T#DACEJANS1
~Jan, do you think a horse could ever breed with a griffin?~[t#dac972] 
DO ~IncrementGlobal("T#DaceJan","GLOBAL",1)~
== BJAN
~Whyever would you want to do that, Miss Linton?~
== BT#DACE
~I dunno... makin' some sort of super-horse?~
== BJAN
~More likely a very poor griffin!  I remember my cousin, Lingus, and his experimental turnip-breeding program.  He would go out into his garden and the gardens of the rest of the family, taking the biggest and loveliest turnips from each.  Then he'd take them down into his cellar and put two of them into a sack together, and he'd serenade them for a full two days and two nights, trying to get them to breed even larger and finer turnips, you see.  He was at it for two years before he finally came up from the cellar for good... and during that whole time, he hadn't managed to breed a single turnip!~
== BT#DACE
~... Jan, how does that answer my question?~
== BJAN
~Well, griffins are very different from horses, you see.  Much more different than turnips are from turnips.  So logic would suggest that your attempt would be doomed to an even more spectacular failure than that of cousin Lingus.~
== BT#DACE
~Which was truly spectacular indeed.~
== BJAN
~Truly.~
EXIT


//#2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Jan")
Range("Jan",30)
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceJan","GLOBAL",1)
~
THEN BT#DACE T#DACEJANS2
~Jan, I know you like turnips, but what about bacon?  It's vastly superior to those roots of yours, darlin', I'm sorry.  It just is.~[t#dac972] 
DO ~IncrementGlobal("T#DaceJan","GLOBAL",1)~
== BJAN
~Superior to turnips? My dear Miss Linton, I've never heard such disrespect towards turnips!  The only thing I've ever heard that even comes close is the time that a great-uncle of mine said out loud at a family gathering that the cabbage stew could use a bit more salt.  Well, the cabbage took it personally and he ended up being haunted by the spectre of the Cabbage Lord for the next six years.~
= ~He finally got over being stubborn long enough to apologize, and that was the end of that, but those were just cabbages, and we're talking about turnips!  I can't imagine the misfortune you're courting by saying such a thing.  You must at least compromise, Dace.  Try turnips and bacon mixed together.~
== BT#DACE
~Mixed together?~
== BJAN
~Yes.  You could mash the turnips with butter and salt and then crumble bacon on top of it.  You still get your bacon, but the entire dish is relatively better for you than bacon alone, and you get to experience the wonderful taste and texture of turnips!  I'll make some for you later--you'll see.~
== BT#DACE
~I'll try it, I guess.  It doesn't sound too terrible.  No promises, though.  I like my bacon unsullied, for the most part.~
== BJAN
~That's only because you've never had it with turnips!~
EXIT


//#3
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Jan")
Range("Jan",30)
!StateCheck("Jan",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceJan","GLOBAL",2)
~
THEN BT#DACE T#DACEJANS3
~Hey, Jan, tell us a story!~[t#dac972] 
DO ~IncrementGlobal("T#DaceJan","GLOBAL",1)~
== BJAN
~About what?~
== BT#DACE
~You know—one of your stories.~
== BJAN
~Yes, but about what?~
== BT#DACE
~Err... anything?  Turnips?~
== BJAN
~Dace, my stories are always relevant to the topic at hand.  They're not just stories to be told for the sake of the telling.~
== BT#DACE
~Yes, but... !~
== BJAN
~Mmm?~
== BT#DACE
~Well, I'll be... never mind, honey.  I'll just wait until genuine cause for your wisdom arises.~
== BJAN
~That's as it should be, young lady.~
EXIT


// ---------------------------------------------
// Dace SoA Keldorn Banters
// ---------------------------------------------
//#1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Keldorn")
Range("Keldorn",30)
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceKeldorn","GLOBAL",0)
~
THEN BT#DACE T#DACEKELS1
~You irritate me, Keldorn.~[t#dac972] 
DO ~IncrementGlobal("T#DaceKeldorn","GLOBAL",1)~
== BKELDOR
~The feeling is mutual.~
== BT#DACE
~You have this palpable aura of non-corruptibility, an' I just hate it when people have that.~ 
== BKELDOR 
~Despite your fondest, darkest wishes, Miss Linton, not everyone who walks the land is secretly waiting and hoping to be corrupted.  Values do not simply exist so that people like you can undermine them and derive joy from doing so.~ 
== BT#DACE 
~Blast!  Your sayin' things like that just makes me want to try harder to pull that rug of woven sanctimony out from under your feet.  But I'm too proud to try, as I know I'd almost certainly fail.  And I sure as hell doubt I could seduce you, an' that's just gratin' on me!~
== BKELDOR
~Miss Linton, I find you exceedingly morally distasteful.~
== BT#DACE
~Well, Keldorn, I find you maddeningly attractive, so I guess that makes us equally irritated with one another.~
== BKELDOR 
~Torm's teeth, woman, but you are a disturbing creature.  I suppose such an uneasy truce will have to be good enough, for <CHARNAME>'s sake, provided the matter is dropped.~ 
== BT#DACE 
~Like a burnin' stone, Keldorn.  This is one of those rare times where I'm even irritated with myself.~
EXIT


//#2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Keldorn")
Range("Keldorn",30)
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceKeldorn","GLOBAL",1)
~
THEN BT#DACE T#DACEKELS2A
~Keldorn, honey, I'm bored.  Let me pick a fight with you?  You'd just have to somethin' morally upstandin' and hidebound an' we could start from there.~[t#dac972] 
DO ~IncrementGlobal("T#DaceKeldorn","GLOBAL",1)~
== BKELDOR
~Miss Linton, you may be a yapping terrier, but I am no chained bear.  I refuse to participate in your perverse games.~
== BT#DACE
~Okay.  That was better than anything I could've hoped for.  D'ya think you could rumble that for me again, Keldorn?  The bit about refusin' to participate in my perverse games?~
== BKELDOR
~You heard me the first time, woman.~
== BT#DACE
~Ohhh, my.  That was even better yet.  I'll stop botherin' you now an' replay those delightful last few phrases as I thoroughly corrupt you in my daydreams, darlin'.~  
== BKELDOR
~Your depravity turns my stomach, Miss Linton.~
== BT#DACE
~Rmmmm...stop that foreboding rumble while I'm still conscious, Keldorn.  Please.~
EXIT


//#3
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Keldorn")
Range("Keldorn",30)
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceKeldorn","GLOBAL",2)
~
THEN BT#DACE T#DACEKELS3
~What's eating you, handsome?  You're givin' me that Righteous Paladin Eye.~[t#dac972] 
DO ~IncrementGlobal("T#DaceKeldorn","GLOBAL",1)~
== BKELDOR
~Miss Linton, am I to understand that you committed the grave dishonour of sleeping with your sister's husband?~
== BT#DACE
~Somethin' like that, yeah.~
== BKELDOR
~How could you do such a thing?  To engage in such unfaithfulness with a married person--the damage it can cause!  And the husband of your own sister--have you not even the most rudimentary sense of familial loyalty?~ 
== BT#DACE
~Yeah, well, how can you preach about the importance of family when you're not with yours?~
== BKELDOR
~I have a duty to my family, Miss Linton, and I have a duty to my god.  I will not be called upon to answer as to the balance between these two duties by one such as you.~  
== BT#DACE
~Fair enough.  Then I'm not gonna feel the slightest bit bad about not bein' made to feel guilty about sleepin' with Ever's husband by one such as *you*, you self-righteous--ooo, darlin', I like arguin' with you more than I like arguin' with anybody, did you know that?  My case is just so hopeless--I'll never win an inch with you, never gain any ground, an' that's positively addictive.~
== BKELDOR
~Miss Linton, the apparence of that distinctly uncomfortable truth has not escaped me, I assure you.~ 
== BT#DACE
~Why, Keldorn, you ol' fox.  You do notice me, after all!~  
== BKELDOR
~How you can possibly call that cobbled-together mask of opportunistic thinking and moral malnutrition that you wear upon your deceptively placid face a "code" escapes me, Miss Linton.  You may be fooling others when you speak about using guidelines to determine your courses of action, but you cannot truly be fooling yourself, as well?~
== BT#DACE
~And Keldorn pounces with a mighty roar!  I'd be a lioness in your pride any day, darlin'.~
== BKELDOR
~Linton--~  
== BT#DACE
~Aww, don't get all sniffy, darlin'.  You know how much I like it when you get upset.  An' then I keep goadin' you.  An' then you get more upset.  An' I get more excited an' keep goadin' you...one of these days I'll wind up deader than last week's fish heads, and then I can't have any more fun.~
== BKELDOR
~I try not to pray fervently that Torm might one day grant me both reason and opportunity enough to make that the case, Miss Linton.~  
== BT#DACE
~I'm touched an' honoured that I get under your skin so much, honey.  To answer your question, though, I do have a code.  Might be a little unstable an' a little opportunisitc, sure, but there are some things I'd never do and some things I'll always do, and that's good enough for me.  I know I'm not gonna be able to convince you, though, so maybe we'd better just drop this before that unholy rumblin' voice of yours puts me right outta my head again.~
== BKELDOR
~Perhaps the wisest suggestion you've made in your entire wretched life, Linton.~
EXIT


// ---------------------------------------------
// Dace SoA Korgan Banters
// ---------------------------------------------
//#1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Korgan")
Range("Korgan",30)
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceKorgan","GLOBAL",0)
~
THEN BT#DACE T#DACEKORS1
~Hey, Korgan, if you were a rock, what kind of rock would you be, d'ya think?~[t#dac972] 
DO ~IncrementGlobal("T#DaceKorgan","GLOBAL",1)~
== BKORGAN
~What kind o' rock?  What are ye goin' on about now?~
== BT#DACE
~Because I'd be a scrawny vein of smoky quartz, I think.  Brown and slightly brittle, with a few cracks runnin' my length...and I think <CHARNAME> would be flint...sturdy stone, but with a heart of flame.  So, whaddya think you'd be?~
== BKORGAN
~I think I'd be ignorin' ye now, Linton.~  
== BT#DACE
~For what it's worth, *I* think you'd be a particularly fearsome and particularly ugly block of granite, with little sparkly bits of clear quartz just shinin' through, here an' there.~
== BKORGAN
~An' I'd use me'self to bash your brains in, ye daft wench.  Y've spent far too much time muckin' out horse stalls when ye shoulda been muckin' out that ugly, domed knock-taker ye call a head.~
EXIT


//#2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("T#Dace")
Range("T#Dace",30)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("Korgan",CD_STATE_NOTVALID)
Global("T#DaceKorgan","GLOBAL",1)
~
THEN BKORGAN DACEKORS2
~D'yae know why I like ye, Linton?~[t#dac972]
DO ~IncrementGlobal("T#DaceKorgan","GLOBAL",1)~
== BT#DACE
~Nary a clue, darlin'.  Hadn't known you did, actually.~
== BKORGAN
~Ye ain't dead yet, are ye, now?  If I didnae like ye, I'da already split you from crown tae tail an' had yer eyeballs fer jelly on me breakfast toast.  I like ye because yer a braw an' scrawny ol' whore an' yer just as brassy as ye please about it.  Ye'd lay down for somebody at night and slit their throat in the mornin', and if that's not a woman, I dinnae know what is.~
== BT#DACE
~Korgan, that's simultaeously the most unflattering summary of my character I've ever encountered and the most darlin' thing anyone has said to me this year.  An' you're a lousy, money-grubbin', cold-hearted, crazy bastard--an' you can take that as a compliment.~
== BKORGAN
~I will indeed, ye gangly-limbed, brainless barn-harlot.~
== BT#DACE
~Be still, my heart.~
EXIT


//#3
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Korgan")
Range("Korgan",30)
!StateCheck("Korgan",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceKorgan","GLOBAL",2)
~
THEN BT#DACE T#DACEKORS3
~Why the dickens d'ya use that silly thing, Korgan?~[t#dac972] 
DO ~IncrementGlobal("T#DaceKorgan","GLOBAL",1)~
== BKORGAN
~Me axe?  Because it's a damned axe, Linton, ye cud chewin' grease-sucker!  I like to fight with an axe--it's a proper weapon.~
== BT#DACE
~Yeah, but with the force you use with a battle-axe an' the motions you use, aren't you ever worried it'll get stuck an' you'll be up a creek?  I mean, supposin' you don't decapitate someone cleanly or take off a limb or somethin', and instead you just half-split their ribcage an' get the damn thing stuck fast in somebody's well-muscled chest cavity, an' they just keep swingin', or their friends do, and you're left to either let go an' scramble for a secondary weapon or hangin' an' swingin' like a terrier tryin' to keep hold on the bone some mastiff's holdin'.~
=
~Funny picture, if you ask me, but all I'm getting at is that I just see it as a rather unwieldy weapon.~
== BKORGAN
~It's only unwieldy if the person usin' it is a pansy-livered, rubber-armed fool, Linton, an' the force an' sheer fearsomeness of it outweighs any possible ninny-worryin' disadvantages!~
== BT#DACE
~Fine, fine!  You're gettin' a little red in the face, darlin', and I'd rather not get a demonstration of the usefulness of said axe, so I'll just pretend to agree with you while still maintainin' that you hangin' from that axe when it gets stuck is gonna be one of the funnier moments in my life.~
EXIT


// ---------------------------------------------
// Dace SoA Mazzy Banters
// ---------------------------------------------
//#1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Mazzy")
Range("Mazzy",30)
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceMazzy","GLOBAL",0)
~
THEN BT#DACE T#DACEMAZS1
~Know what I like about you, Mazzy?~[t#dac972] 
DO ~IncrementGlobal("T#DaceMazzy","GLOBAL",1)~
== BMAZZY 
~No, Dace, I am afraid I do not.  I gather, however, from the way you asked that question, it would be just about the only aspect of my character that you find appealing?~
== BT#DACE
~Oh, gosh, darlin', no, that's not what I meant.  I like you for a few different reasons.~ 
== BMAZZY 
~How marvelous for me, I'm sure.~ 
== BT#DACE 
~Why is it that I bring out the sarcastic in people?  No, honestly, though, darlin', you're sassy an' determined an' I like you just fine.  Mostly, though, I like that you keep your hair short.  Practical, easy to take care of, an' pretty cute on you, too.~
== BMAZZY
~Well, thank you, Dace.  The path I choose for myself does require a certain amount of practical thinking.  I have bigger things to concentrate on than the styling of my hair.  Still, I must confess, I am not certain as to the strength of such a compliment--liking someone based on how they wear their hair seems rather frivolous.~
== BT#DACE
~What do you people want from me?  I try to be nice, an' it's just never good enough.~
== BMAZZY
~Perhaps your life would be easier if you did not have to *try* to be nice, Dace.  Let it come naturally, from your heart.~
== BT#DACE
~Fat chance.~
== BMAZZY
~Then I suppose I shall accept your civility in lieu of genuine kindness.~
== BT#DACE
~Now, that's just not fair!~
== BMAZZY
~Your concern with my perceptions betrays you, Dace.  There is kindness in your heart, I daresay.~
EXIT 


//#2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Mazzy")
Range("Mazzy",30)
!StateCheck("Mazzy",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceMazzy","GLOBAL",1)
~
THEN BT#DACE T#DACEMAZS2A
~Are halflings born with big heads?~[t#dac972] 
DO ~IncrementGlobal("T#DaceMazzy","GLOBAL",1)~
== BMAZZY
~I beg your pardon?~
== BT#DACE
~Big heads.  Are y'all born with big heads?  Because your heads usually look a little big, to me, anyway, and babies' heads usually look overly big, to me, too.  So I figure baby halflings must have really, really big heads.~
== BMAZZY
~Dace, did it ever occur to you that such a question might be construed as rude?  The non-sequitur nature of the query aside--it is rather forward and insulting.~
== BT#DACE
~Nobody ever lets me have any fun.~  
== BMAZZY
~A generalization, Dace?  Tsk, tsk.  Such is the last bastion of the defeated.~
== BT#DACE
~Hey!  Yeah, guess you've got me, there.~
== BMAZZY
~Halfling babies do have rather large heads, though, yes.  However, I maintain that we grow into them.~
== BT#DACE
~Matter of opinion.~
== BMAZZY
~Of course.  *I* think you have overly long limbs.~
== BT#DACE
~Hrm.  Would you go so far as to say freakishly long?~
== BMAZZY
~Perhaps.~
== BT#DACE
~Fair enough.~
EXIT


// ---------------------------------------------
// Dace SoA Minsc Banters
// ---------------------------------------------
//#1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Minsc")
Range("Minsc",30)
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
AreaType(OUTDOOR)
Global("T#DaceMinsc","GLOBAL",0)
~
THEN BT#DACE T#DACEMINS1
~Hey, Minsc, I've got an idea!  Want to play a game as we travel?~[t#dac972] 
DO ~IncrementGlobal("T#DaceMinsc","GLOBAL",1)~
== BMINSC
~A game?  Yes, Minsc and Boo would love to play a game with Dace!  What game shall we play?  Boo once taught Minsc to play a game that is played by the very royalty of hamsters, but it was very complicated and Minsc has forgotten it since then.~  
== BT#DACE
~Well, how about we keep track of what kind of animals we see as we go, and whoever sees the most animals of the most kinds is the winner?~
== BMINSC
~This is truly a game of heroes, Dace!  Boo approves heartily of taking count of his animal brothers and sisters.  Minsc will be in charge of seeing the animals, and Boo, who usually cannot see anything but the inside of Minsc's armor, will be in charge of remembering how many of what kind of animal we have seen!~
== BT#DACE
~Yeah, all right!  Rest of these sticks in the mud will just hafta be jealous the whole time.~
== BMINSC
~Should we not let them play, too, Dace?~
== BT#DACE
~I guess so.  Hey, anybody else want to play the animal-counting game?~
=
~Anyone?  Don't chime in all at once, now.~
=
~Guess not, Minsc.~
== BMINSC
~Oh, well.  Minsc and Boo and Dace will have fun just the same.  So far we have seen ten squirrels, four crows, and a deer today!~
== BT#DACE
~Hey, no counting what you've already seen!  I don't have a hamster keepin' track for me... ~
EXIT


//#2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Minsc")
Range("Minsc",30)
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceMinsc","GLOBAL",1)
~
THEN BT#DACE T#DACEMINS2
~Here you go, Minsc.~[t#dac972] 
DO ~IncrementGlobal("T#DaceMinsc","GLOBAL",1)~
== BMINSC
~What is in the small bag, Dace?~
== BT#DACE
~Dried cherries.  I got ‘em for Boo, though, so don't you eat any.~
== BMINSC
~But what if Boo offers a cherry to Minsc?  Boo is very generous, you know.~
== BT#DACE
~Is he, now?  Well, as long as he's offerin', honey, I guess that's all right.  But don't you be takin' advantage of the fact that I don't speak Space-Hamster, you hear me?~
== BMINSC
~Minsc would never do such an evil thing!  But Boo thanks you for the cherries and adds that he suspects that Dace is a good lady.~
== BT#DACE
~Oh, my... well, honey, that's nice, but Boo and I are gonna have to disagree on that.  I'm not so very good.  I just can't resist that twitchin' little nose of his.~
== BMINSC
~Boo says that having a weakness for hamster noses is so close to being good that you may as well be.~
== BT#DACE
~How ‘bout you cram a cherry into Boo's cute mouth to shut him up, Minsc?  Then everybody'll be happy.~
EXIT


//#3
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Minsc")
Range("Minsc",30)
!StateCheck("Minsc",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceMinsc","GLOBAL",2)
~
THEN BT#DACE T#DACEMINS3
~Minsc, the more I think about it, the more I think that you might not be the first Rashemaar I've ever met.~[t#dac972] 
DO ~IncrementGlobal("T#DaceMinsc","GLOBAL",1)~
== BMINSC
~Oh?  Dace knew someone else like Minsc?  Did he have a hamster, too?  Minsc doubts it, and even if he did, the hamster would not be a miniature giant space hamster like Boo.~
== BT#DACE
~Well, he didn't have a hamster, but that's actually what made me remember it.  He was a big fella, with an accent like yours, a trapper, I think.  He'd come around town in the autumn and leave in the spring, would live in the woods.~
== BMINSC
~He trapped the furry friends of Boo?~
== BT#DACE
~Yeah.  He was a real odd duck.  Would come into town to the tavern every night in autumn for dinner.  And he would sit by himself, and if you tried to talk to him, he would stare at you, then stare out the window, and turn to you, and he'd always say the same thing.~
== BMINSC
~What did he say?~
== BT#DACE
~He'd say, “It will be winter soon.  The squirrels, they will be weak.”  And then he'd grin and go back to eatin'.~
== BMINSC
~Boo is quivering with rage!  If we ever find this man, we will make him pay for talking about woodland creatures like that!~
== BT#DACE
~Yeah, well, anyway, it just occurred to me.  Think the wells are all right, where you come from?~
== BMINSC
~The water from the wells is fresh and clear, Dace.  Why do you ask?~
== BT#DACE
~No reason, honey.  Got any of those cherries left?  Ask Boo if I can have one.~
EXIT


// ---------------------------------------------
// Dace SoA Nalia Banters
// ---------------------------------------------
//#1
//(triggered banter? either after keep or funeral?)
CHAIN IF
~
Global("T#DaceNalia","GLOBAL",2)
~
THEN BT#DACE T#DACENALS1
~Nalia, what woulda been so bad ‘bout just marryin' that fella?~[t#dac972] 
DO ~IncrementGlobal("T#DaceNalia","GLOBAL",1)~
== BNALIA
~Isaea?  You must be joking, Dace.  My life would have been just awful!~
== BT#DACE
~If you'd have played by the rules, sure, but bein' married doesn't have to mean dyin' a slow death, honey, ‘specially not for nobles, from what I gather.  You coulda had any autonomy you were willin' to fight for, maybe a lover or two on the side.  Isn't that how ya do things up among the high an' mighty?~
=
~I mean, I'm sure the alternative you picked is better for you in the long run, but if <CHARNAME> hadn't stumbled along, would it really have been so terrible?~
== BNALIA
~I should have expected to hear something like that from one of your kind.  I had a suspicion you and I might not see eye to eye, but to think that I would marry someone and just be so...so downright crude as that?~
=
~Isaea would never permit such willful behaviour from his wife.  I would be trapped inside the walls of the Keep, never being able to help people like you who can't help themselves.~
== BT#DACE
~“Faithful” and “trapped” are relative, honey, and “willful” will keep you alive an' happy better than the magnanimity you're currently clingin' to.  I was just askin', is all.~
== BNALIA
~You “just ask” people things a lot, Dace.  It doesn't usually end well.  Maybe you should learn from the pattern.~
== BT#DACE
~All right, you win, spitfire.  I'll leave you be for now.~
EXIT


//#2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Nalia")
Range("Nalia",30)
!StateCheck("Nalia",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceNalia","GLOBAL",3)
~
THEN BT#DACE T#DACENALS2
~Hey, Nalia, do you keep a secret diary?~[t#dac972] 
DO ~IncrementGlobal("T#DaceNalia","GLOBAL",1)~
== BNALIA
~What?~
== BT#DACE
~Do you keep a secret diary?  A journal?  Where you write feelings, an' stuff?  ‘Cuz you seem like the kind of person who might do somethin' like that.~
== BNALIA
~What is that supposed to mean, Dace?~
== BT#DACE
~Ehhh, nothin'.  I'm just askin', is all.~
== BNALIA
~Well, I do keep a journal, yes.  You make it sound so childish, though.~
== BT#DACE
~Yeah, I have that talent.  So what do you write about when you're on the road like this?  “Dear Diary—-food was terrible at the inn tonight... at least there were some poor people there I could give it to.  <CHARNAME> was a big meanie and said I couldn't give the party's entire bag of gold to an urchin.”~
== BNALIA
~Dace, the others might be able to put up with you or think you're funny, or something, but I think you're a really terrible person.  There's lots of people out there that need that gold a lot more than we do.~
== BT#DACE
~We agree on somethin' as fundamental as my bein' a terrible person, and the two of us aren't able get along?  That's just not right, Nalia.  I'll try an' be more, ahhh, "sensitive" from now on with you.~
EXIT


//#3
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Nalia")
Range("Nalia",30)
!StateCheck("Nalia",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceNalia","GLOBAL",4)
~
THEN BT#DACE T#DACENALS3
~Damn.  Nalia, I was just about to say somethin' to you, but then it occurred to me that I might be bein' insensitive again, so I had to go and stop myself from sayin' it.~[t#dac972]
DO ~IncrementGlobal("T#DaceNalia","GLOBAL",1)~
== BNALIA
~Aren't you defeating the purpose of censoring yourself by announcing it?~
== BT#DACE
~Yeah, I ‘spose I am, but it's just a bit frustratin'.  I'm not used to hangin' around with such thin-skinned people.~
== BNALIA
~Now you're insulting me, too?  Am I to feel that you're doing me some sort of favor, Dace?~
== BT#DACE
~No!  Oh, hells, and here I really was tryin' to be as nice as could be.~
== BNALIA
~Fine, Dace.  I'll take it for what it's worth, from you.  What were you going to say?~
== BT#DACE
~Your bootlace is untied.~
== BNALIA
~What?  But I thought you said--insensitive--thin-skinned--oh!  You're trying to that—-Dace, you really are a very nasty woman when you want to be.~
== BT#DACE
~And I sometimes slip into it even when I'm not tryin', honey.~
EXIT


// ---------------------------------------------
// Dace SoA Valygar Banters
// ---------------------------------------------
//#1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Valygar")
Range("Valygar",30)
!StateCheck("Valygar",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceValygar","GLOBAL",0)
~
THEN BT#DACE T#DACEVALS1
~Hey, Valygar, can I call you “Stuart?”  You look like a “Stuart” to me, and “Valygar's" kinda a mouthful.~[t#dac972] 
DO ~IncrementGlobal("T#DaceValygar","GLOBAL",1)~
== BVALYGA
~No.~
== BT#DACE
~But I'm even askin' you!  I don't ask anybody else, I just go ahead an' call ‘em whatever I want!~
== BVALYGA
~Asking permission does not secure it, Linton.  I gather it is a new approach for you, however, so I am glad I could help you as you learn these things.~
== BT#DACE
~But—~
== BVALYGA
~No.~
== BT#DACE
~Can't blame a girl for tryin', I guess, but by the hells, that's the last time I'll ever *ask* for permission for anythin'!~
== BVALYGA
~It was probably the first time, as well, I'm sure.~
EXIT


//#2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Valygar")
Range("Valygar",30)
!StateCheck("Valygar",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceValygar","GLOBAL",1)
~
THEN BT#DACE T#DACEVALS2
~Hey, <CHARNAME>, hold up for a second.  I've gotta'...mmm...lessee, euphemism for the faint-of-heart among us.  How about, "relieve myself"?  Yeah. Now.~[t#dac972]
DO ~IncrementGlobal("T#DaceValygar","GLOBAL",1)~
== BVALYGA
~...~
== BT#DACE
~What?  Don't give me that inscrutably noble, vaguely long-suffering look, Valygar.  We all have to do it, you know.  Some of us like to try an' hide that fact, but hey, you do it, too.  You didn't think we really believed you were always off doin' something suitably ranger-esque, like scoutin' or skulkin', did you?  Nope.  Sometimes you sneak off to anoint the forest.  Everybody else was too mature to say anythin', but not me.~
== BVALYGA
~Linton, can you not *try* to gather your tattered scraps of dignity around you, for the benefit of those you travel with if not for yourself?~
== BT#DACE
~I'll work on it, honey, just for you.  But I still have to *go*.  Now.~
EXIT


//#3
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("T#Dace")
Range("T#Dace",30)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("Valygar",CD_STATE_NOTVALID)
Global("T#DaceValygar","GLOBAL",2)
~
THEN BVALYGA DACEVALS3
~Linton.~[t#dac972]
DO ~IncrementGlobal("T#DaceValygar","GLOBAL",1)~
== BT#DACE
~Yes, Stu—errr, Valygar?~
== BVALYGA
~When and if you have this horse farm of yours someday, could I come by and have a look at your animals?~
== BT#DACE
~Of course, darlin'!  An' here I thought you were just gonna glower at me again.  You can come by anytime you like when I've got my place.~
== BVALYGA
~Very well.  I have been meaning to buy a horse to keep in the Umar Hills with me.  It would make traveling easier, and I have grown used to doing so in my time with <CHARNAME>, despite once having been content with knowing and seeing so little of the world.~
== BT#DACE
~I'm gonna set aside the finest little animal I can, soon as I have ‘em, of course.  It'll be my gift to you for the sweet, sweet memory of the one time we talked when you didn't frown at me, honey.~
EXIT


// ---------------------------------------------
// Dace SoA Viconia Banters
// ---------------------------------------------
//#1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Viconia")
Range("Viconia",30)
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceViconia","GLOBAL",0)
~
THEN BT#DACE T#DACEVICS1
~Hey, Vicky?~[t#dac972]
DO ~IncrementGlobal("T#DaceViconia","GLOBAL",1)~
== BVICONI
~You may refer to me as Viconia, iblith, if you must speak to me at all.  You would do well to mind your abysmally countrified manners and keep that in your pitifully small brain, “Dace.”~
== BT#DACE
~Mmhmm.  Yeah.  Countrified, you say?  What in tarnation do you mean, Vicky?~
== BVICONI
~You're making me faintly ill, rivvil.  I suppose it is too much to hope that you will leave me in peace and take your nattering elsewhere?~
== BT#DACE
~Yeah, ‘fraid it is.  Anyway, I was just wonderin', an' you don't follow that... spid-—Lloth, do you?~
== BVICONI
~No, Dace.  I'm terribly sorry to disappoint you, but I follow the calling of Shar.  Why is it that you bother me with such questions?  I see the discomfort growing in your eyes, wael.  Could it be that you fear spiders of all things?  You?  The incomparable Miss Linton?~
== BT#DACE
~Vicky, I would really rather not talk about those eight-legged fiends anymore.  You can wear that smug smile of yours from here ‘til next week if you want, but if you say you don't worship the Spider Queen, that's good enough for me.  “Countrified,” though..now that I'm sure I don't understand.~
EXIT


//#2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("T#Dace")
Range("T#Dace",30)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("Viconia",CD_STATE_NOTVALID)
Global("T#DaceViconia","GLOBAL",1)
~
THEN BVICONI DACEVICS2
~Linton, out of curiosity, do you have any actual skills to lend to <CHARNAME>'s cause, or do your specialties really lie in pointless ramblings, quaintly rustic observations, and ignorant rudeness, as they seem to?~[t#dac972]
DO ~IncrementGlobal("T#DaceViconia","GLOBAL",1)~
== BT#DACE
~Well, consarnit, Vicky, yer gettin' all uppity with me again!  Isn't as though I've ever stabbed ‘ya in the back or nothin'.  Not that it hasn't occurred to me, seein' as your own invaluable contributions seem to run towards snide comments an' lookin' pretty.~
== BVICONI
~Ah.  Well, that answers my question better than any actual attempt you could make at an intelligent response.~
== BT#DACE
~Dyuhhh... I'd answer ‘ya, darlin', but I don't understand so good when you use such big words.~
== BVICONI
~Be gone, iblith. Go bother <CHARNAME>.  <PRO_HESHE> would thrive on your *most* delightful attentions just now, I'm sure.~
EXIT


//#3
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Viconia")
Range("Viconia",30)
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceViconia","GLOBAL",2)
~
THEN BT#DACE T#DACEVICS3
~Golly, DeVir... those're sure some shanks you've got on ‘ya.~[t#dac972] 
DO ~IncrementGlobal("T#DaceViconia","GLOBAL",1)~
== BVICONI
~I beg your pardon, Linton?~
== BT#DACE
~I said I like your gams, darlin'.  Don't you speak Common?~
== BVICONI
~I understand your pathetic utterances perfectly well, although I prefer to avoid the bastardized pidgin you seem so fond of.  It doesn't surprise me, though, that you're spending your many idle moments drooling over the perfection of my figure.~
== BT#DACE
~Eh, not your figure really, just your legs.  Frankly, your chest's a little too big for your body and you have a bit more soft on ‘ya than I'd pick on my elves.  You do have awfully dandy legs, though.~
== BVICONI
~How dare you insult me so, you disgusting woman?  As though you're even one to talk—-you're as old and plain as those battered boots you wear.~
== BT#DACE
~Heh.  Well, that may be, Vicky, but I still like lookin' at your thighs.  Pardon me while I fall back in formation a little.~
EXIT


//#4
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("T#Dace")
Range("T#Dace",30)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("Viconia",CD_STATE_NOTVALID)
Global("T#DaceViconia","GLOBAL",3)
~
THEN BVICONI DACEVICS4
~Really, Linton, why is it that you have such difficulty with the Common tongue?~[t#dac972]
DO ~IncrementGlobal("T#DaceViconia","GLOBAL",1)~
== BT#DACE
~I don't know, Vicky, but I have a feelin' you might have a useful theory or two to share.~
== BVICONI
~I graciously take your idiocy into consideration and allow you to assign me that ridiculous short-name, yet even then, you display an utter disregard for vowels, butchering the sound of my name beyond all recognition.  Have you no respect for your own language?~
== BT#DACE
~I do, don't I?  I've gotten complaints about that before--gettin' vowels wrong, an' whatnot.   I ignore those complaints--I find people get used to it eventually.  You probably will, too.~
== BVICONI
~Get used to it?  I shouldn't have to even consider such a thing!  The name in discussion is mine, rivvil.~
== BT#DACE
~I have a somewhat hazy understanding of ownership.~
== BVICONI
~Clearly.  And can't you ever finish words?  Some of them do have more than two syllables, you know, despite your attempt to slur them into something you can wrap your intellect around.~
== BT#DACE
~Well, I'm usually intendin' to, but... ~
== BVICONI
~And then you insist on occasionally peppering your speech with those ridiculous expressions of yours—-I've never heard even one other human use those-—are you certain you're not simply fabricating them?~
== BT#DACE
~No...dagnabit.~
== BVICONI
~I think I loathe you.~
== BT#DACE
~“Think” implies doubt, darlin'.  Hope still beats in my ol' heart.~
EXIT


//#5
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("T#Dace")
Range("T#Dace",30)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("Viconia",CD_STATE_NOTVALID)
Global("T#DaceViconia","GLOBAL",4)
~
THEN BVICONI DACEVICS5
~You know, Linton, I've been watching you. I almost wonder if you aren't deliberately even more infuriatingly rustic and difficult when you're speaking to me than you usually are.~[t#dac972]
DO ~IncrementGlobal("T#DaceViconia","GLOBAL",1)~
== BT#DACE
~I'll be jiggered... Vicky, you might be right!~
== BVICONI
~Suddenly, I'm not entirely sure I believe you.  It may be that you actually are as stupid as you appear.~
== BT#DACE
~Hrm.  You are aware, my warm-hearted, radiant, dulcet-toned dark angel, that I am rather well-educated, are you not?  While I find your insinuation that I am less than perfectly cultured somewhat amusing and that your need to draw attention to my charming speech patterns is slightly pitiable, I do suppose I ought to prove just this once to you that I am indeed capable of voicing my terminal “g's".~
=
~Darlin'.~
== BVICONI
~Why, then, don't you just speak that way all the time?  Surely it would make your pathetic existence a trifle easier.~
== BT#DACE
~Too damn lazy, Vicky... too damn lazy.~
=
~Now, shall we continue to snipe at one another, or have we sufficiently proven that we're both ragin' bitch queens?~
== BVICONI
~Despite your deficiencies, jalil, I find I feel fairly satisfied with our sparring thus far.~
== BT#DACE
~Know somethin', DeVir?  I think I might like you just fine.~
== BVICONI
~I assure you, Linton, the feeling is only barely mutual.~
== BT#DACE
~Sweetest thing anybody's said to me all day, darlin'.~
== BVICONI
~Considering your conversational tendencies, I'm not surprised.~
EXIT


//#6
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Viconia")
Range("Viconia",30)
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceViconia","GLOBAL",5)
~
THEN BT#DACE T#DACEVICS6
~DeVir, have you ever eaten snake?~[t#dac972] 
DO ~IncrementGlobal("T#DaceViconia","GLOBAL",1)~
== BVICONI
~...~
== BT#DACE
~What in the blazes is that look for, Vicky?  Oh-oh-oh!  You filthy, filthy little darlin'.  No, really, have you ever eaten snake?~
== BVICONI
~Snake?  The meat of a snake?~
== BVICONI
~I didn't even know before just now that it was even possible to ingest the meat of such a creature, Dace.  Frankly, the thought never occurred to me, nor would I wish it to.  It seems I can always trust in you to bring such delectable tidbits of frontier life to my attention.~
== BT#DACE
~Part of my charm, honey.  Anyway, I was just plannin' a bit.  I think I'm on dinner duty for the next few days and I got to thinkin' how I haven't had snake for ages.~
== BVICONI
~Since entering even the most rudimentary civilization?~
== BT#DACE
~Somethin' like that.  Keep an eye out for one, will you?~
== BVICONI
~A snake?~
== BT#DACE
~Yeah.  For dinner.~
== BVICONI
~Linton...~
== BT#DACE
~Mmm?~
== BVICONI
~Never mind.~
== BT#DACE
~Done, and how!~
EXIT


//#7
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("T#Dace")
Range("T#Dace",30)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("Viconia",CD_STATE_NOTVALID)
Global("T#DaceViconia","GLOBAL",6)
~
THEN BVICONI DACEVICS7
~Dace, I've been thinking about your obsession with horses.~[t#dac972]
DO ~IncrementGlobal("T#DaceViconia","GLOBAL",1)~
== BT#DACE
~Oh, boy.  I'm sure whatever you have to say is gonna be awfully encouragin' and kind, darlin'.  Still, I can take some comfort in the fact that I'm occupyin' your every waking thought, though, right?~
== BVICONI
~Hardly.  This fixation of yours... I've heard it suggested that many little human girls share this intense interest in horses.  Most of them grow out of it, I believe, but occasionally, during her formative years, the girl translates the grace and power of equines into the symbol of her confusion and obsession with masculinity and male authority.~
== BT#DACE
~Well, bless my stars an' britches, Vicky.  Do go on.  I'm just waitin' on tenterhooks to hear the end of all this.~
== BVICONI
~Thus, a grown woman with a horse obsession like yours could be taken as part of the makeup of a sexually confused, emotionally backwards person with paternal issues.  Does that sound familiar at all, Dace?~
== BT#DACE
~DeVir, you're a bright girl, and you can be just as funny as hell when you feel like it, but this joke's fallin' flat, if you ask me.  You can tease all you'd like, but when it comes to horses, I won't make any apologies for my enthusiasm.  Sometime you can come an' visit me when I've got my own breedin' establishment, and I'll put you on the back of a truly magnificent animal, and you won't be quite so smug after that.~
== BVICONI
~We shall see, Linton.  I have a very deep sense of smugness concerning you, though, and I won't be rid of it easily or willingly.~
== BT#DACE
~Yeah, yeah. Hey, but Vicky?~
== BVICONI
~Yes?~
== BT#DACE
~I guess I'll give you “emotionally backwards.”~
== BVICONI
~Good.  For a moment I was afraid you were truly a master at fooling yourself.~
EXIT


//#8
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Viconia")
Range("Viconia",30)
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceViconia","GLOBAL",7)
~
THEN BT#DACE T#DACEVICS8
~...so I said, "Why don't *you* tell *me* what's wrong with my undergarments, bucko, and then *I'll* tell *you* where the antidote is."~[t#dac972]
DO ~IncrementGlobal("T#DaceViconia","GLOBAL",1)~
== BVICONI
~And what did he say?~
== BT#DACE
~Well, that's when Ever walked in.~
== BVICONI
~Really? How delightful.~
== BT#DACE
~Yeah, and...hey, what the hell are you lookin' at, <CHARNAME>?  I'll finish tellin' you later, Vicky.  Somebody needs to learn to keep their nose outta other people's conversations.~
== BT#DACE
~Yup.  My biggest rule is to always follow my own rules...get it?  Because I don't follow 'em?~
== BVICONI
~Your cleverness renders me speechless.~
EXIT


// ---------------------------------------------
// Dace SoA Yoshimo Banters
// ---------------------------------------------
//#1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Yoshimo")
Range("Yoshimo",30)
!StateCheck("Yoshimo",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceYoshimo","GLOBAL",0)
~
THEN BT#DACE T#DACEYOSS1
~Yoshimo, the rest of these poor darlin's only have the two of us to go by, but I was meanin' to ask you somethin'.  Is it just me, or are we bounty hunters a regular pack of charmers and sweethearts?~[t#dac972] 
DO ~IncrementGlobal("T#DaceYoshimo","GLOBAL",1)~
== BYOSHIM
~While I am sure that you and I are, indeed, paragons of wonder, Dace, I hesitate to assign the same status to all those of our trade.~
== BT#DACE
~Really?  I've never met one I didn't like.  Even the ones I haven't liked, I've liked, because they amused the dickens outta me.  I've met some ragin' meanies in the business, but they've all had their own special somethin', you know?~
== BYOSHIM
~I suppose, when you put it like that, I do know what you mean.  We are all unique,  to the least.  I knew one fellow who, when time allowed for it, would casually follow his mark around for days before springing his trap, keeping a journal of their private lives.  He said he planned on compiling them all into a book someday.  I found him to be a trifle obsessive and disturbing, but he was certainly interesting to talk to.~
== BT#DACE
~Yeah, I once worked with a fella who would stuff one of his dirty socks into his mark's mouth when he was takin' 'em in.  He was a real gentleman other than that--total class act, one of the best in the business, very cultured, real handsome, smart as a whip...but he always took care to have especially filthy socks.~
== BYOSHIM
~That is patently disgusting, Dace.~
== BT#DACE
~Yeah, it really, really is.  I miss him.~
EXIT


//#2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("T#Dace")
Range("T#Dace",30)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("Yoshimo",CD_STATE_NOTVALID)
Global("T#DaceYoshimo","GLOBAL",1)
~
THEN BYOSHIM DACEYOSS2
~What got you started in the business, Dace?  You will forgive me for asking, but you do not always seem like the stereotypical bounty hunter.~[t#dac972]
DO ~IncrementGlobal("T#DaceYoshimo","GLOBAL",1)~
== BT#DACE
~A carefully constructed disguise, honey, I assure you.  I'm actually a Half-Orc from Chult who speaks with perfect diction an' loves her fellow man.  No, but honestly, lots of things made me take the path that led right up to my becomin' a bounty hunter, but it was a friend-turned-mentor who finally gave me the tools I needed.  I had to do somethin' once bein' independently wealthy was no longer a choice.~
== BYOSHIM
~Due to the incident with your sister?~ 
== BT#DACE
~Among other things, yeah.  Anyway, there was an older fella who came by from the city to buy a horse from my father when I was about nineteen. He took me by surprise--had a gorgeous saddle and a devil's eyes. He an' I took somethin' more than a shine to each other while I was handlin' the horses he was choosin' from, and we started spendin' quite a bit of time with each other.  It was on an' off for almost ten years, and he was the natural one to go to when that fiasco with Ever happened.~
== BYOSHIM
~I take it he was a bounty hunter?~
== BT#DACE
~Mmmhmm.  And had been for ages.  Went by the name of Tarquin.  ‘Quin taught me the trade in bits and pieces over the years, and really trained me after I left the farm, and I've been doin' it for goin' on seven years now.  We broke off our partnership when he up an' married a wealthy widow.  Old cad... ~
== BYOSHIM
~I see. Dace, was Tarquin perchance the man with the... socks?~
== BT#DACE
~Yup.  He sorta had a sock thing.  One time, he asked me to—~
== BYOSHIM
~Dace!~
== BT#DACE
~Yeah?~
== BYOSHIM
~Stop.  Now.~
== BT#DACE
~Suit yourself.~
EXIT


//#3
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Yoshimo")
Range("Yoshimo",30)
!StateCheck("Yoshimo",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceYoshimo","GLOBAL",2)
~
THEN BT#DACE T#DACEYOSS1
~Yeah, all right, I suppose you can look at it like that, in which case we are in the field of heavy industry, but I prefer to see it as a service-sector profession.  How do you go about constructin' your code, then?~[t#dac972] 
DO ~IncrementGlobal("T#DaceYoshimo","GLOBAL",1)~
== BYOSHIM
~Ahhh, you refer to the mercenary's code, which everyone who engages in a for-hire profession of a certain delicate sort must construct and adhere to?~
== BT#DACE
~Well, yeah, I mean... if you take a job, you have to finish it, right?  Even if a better offer comes along?~
== BYOSHIM
~Certainly.  If you become known for jumping offers when something better comes along, your business will run scarce rather quickly.~
== BT#DACE
~Yeah, keepin' a satisfied customer base, and, once you agree to a job, you have to stick with it, even if it ends up not agreein' with something you start to feel or believe?~
== BYOSHIM
~If we begin making allowances for such things, Dace, where can we draw the line?  Those of keenly-felt morals cannot afford to tread such a path in the first place and the responsibility is ours to determine initially whether we desire to take the job or not, but once we have done so, we must be careful not to let our standards of professional integrity slip.~
== BT#DACE
~Yeah... yeah.  Damn.~
== BYOSHIM
~You are distressed, Dace.~
== BT#DACE
~Heh.  Does it show much?  This is just somethin' I spend time thinkin' about, an' I haven't quite worked it out for myself yet.  I know what I believe, in theory, but I get to worryin' that I'll happen upon a situation someday where I won't be able to, well, to apply it, y'know?~
== BYOSHIM
~Dace, you will not repeat this, I trust, but perhaps sometimes, something can supercede the code.~
== BT#DACE
~You think so?  Or you're just tryin' to make me feel better?~
== BYOSHIM
~I would not it if I did not mean it.  But be careful with such logic, Dace.  It only applies to some people, and even then, only to some situations.  You have been truly mercenary in your life up to this point, my friend, and you know fully what that means.  Take care that you do not forget the sense of it, even if you choose another path.  It will lend you a deeper understanding than most have in life.~
EXIT