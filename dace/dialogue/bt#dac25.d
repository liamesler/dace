// ---------------------------------------------
// Dace ToB Banters
// ---------------------------------------------
BEGIN BT#DAC25

// ---------------------------------------------
// Dace ToB Aerie Banters
// ---------------------------------------------
//#1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("T#Dace")
Range("T#Dace",30)
!StateCheck("Aerie",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceAerieToB","GLOBAL",0)
~
THEN BAERIE25 DACEAERT1
~Can I ask you something, Dace?~[t#dac972] 
DO ~IncrementGlobal("T#DaceAerieToB","GLOBAL",1)~
== BT#DAC25
~Sure thing, sugar.~
== BAERIE25
~Do you remember when I asked you about faith, and love, and you said you didn't really believe in anything much, but not to worry about you?~
== BT#DAC25
~I've had that conversation many a time, darlin', but sure, I remember havin' it with you.~
== BAERIE25
~Well, is that still true?  I don't mean to be nosy, but you seem sometimes to--well, to have changed, at least a little.~
== BT#DAC25
~Maybe I have changed a bit, Aerie.  I believe in Ducky, here, now, and even to some extent in what we're tryin' to accomplish.  And I guess I do think a little differently about love, now.  Maybe I'm just gettin' older an' less bitter, but--yeah, you might have somethin' there.~
== BAERIE25
~That makes me so happy to hear, Dace!  You're such a beautiful person and it always made me so sad to see you wrapping yourself up in cynicism and that mercenary attitude!~
== BT#DAC25
~Whoa, whoa!  Slow down, angel-pie.  Don't get too carried away.  I'd still feed you an' Ducky both to ravenous displacer beasts if I had to.~
== BAERIE25
~R-really?~
== BT#DAC25
~Well, maybe not without second thoughts.  All I'm in' is, don't figure on everybody turnin' out like you in the end.  Hells forbid...we'd all die from a sweetness overdose.~
== BAERIE25
~Oh, Dace, you can what you like, but I'm still happier about you, now!~
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
Global("T#DaceAerieToB","GLOBAL",1)
~
THEN BT#DAC25 T#DACEAERT2
~Aerie, I'm honestly not tryin' to sound disrespectful, here, but I have one of my patented theological questions for you.  Strictly rhetorical, of course--I don't think anybody wonders how I feel about the ambitions and Damn Foolery involved in makin' such a choice--but if <CHARNAME> chooses or manages or is made to or whatever, oh, what I'm tryin' to is, how would that affect you?  If <CHARNAME> popped up as the next <PROLADY_LORD> of Murder? Or even of Fluffy Bunnies? Bein' a cleric, an' all?  Does it lessen the "realness" of Baervan, seein' a mortal friend of yours become a god?~[t#dac972] 
DO ~IncrementGlobal("T#DaceAerieToB","GLOBAL",1)~
== BAERIE25
~That's not disrespectful at all, Dace.  I've thought about it a little myself.  If that happens...well, I'm not sure.  I don't think I'd ever see <CHARNAME> as the same kind of god as Baervan, if that makes sense. The power might be the same...<CHARNAME> might even become much more influential than Baervan ever did, but still--I wouldn't be able to understand <CHARNAME> like that.  It would have to be different, in my head.~
== BT#DAC25
~Compartmentalized, kinda?  Where <CHARNAME> was a god, and you knew that intellectually, but the feelin' of it wouldn't be the same, because <CHARNAME> would still always be <CHARNAME> as well as bein' a god?~
== BAERIE25
~That's exactly it, yes.  I guess that means my understanding of the gods lacks depth, or perhaps that my faith has not yet matured fully, but I just couldn't--it's *<CHARNAME>*, you know?~
== BT#DAC25
~I understand exactly.  And agree completely.  Probably for the first time ever after one of my theological questions.  And I don't think it shows a lack of understandin' or maturity at all, darlin'.  On the contrary--I think it displays a far more nuanced understandin' of the nature of gods an' mortals than most people have.~
== BAERIE25
~Oh, I don't know about that, Dace.  But thank you, anyway.~
EXIT


// ---------------------------------------------
// Dace ToB Anomen Banters
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
Global("T#DaceAnomenToB","GLOBAL",0)
~
THEN BT#DAC25 T#DACEANOT1
~Got a serious religious query for ‘ya, Bunny.  I know you don't much like talkin' to me, but don't you have some kinda responsibility to answer me?  Aren't I one of the lost and wanderin'?~[t#dac972] 
DO ~IncrementGlobal("T#DaceAnomenToB","GLOBAL",1)~
== BANOME25
~Ask your question and have done with it, Linton.~
== BT#DAC25
~Well, honey, have you ever heard it said that a person's gotta “choose an altar or a throne”?~
== BANOME25
~I am familiar with the concept, yes.  Allow me to state now that I do not appreciate the direction in which this inquiry of yours is heading.~
== BT#DAC25
~Didn't really think you would, doll, but hear me out.  I'm tryin' to be fair, here.  I've never been on your side of things.  So, tell me, from your point of view, is there anything to it?  Are you either supplicant or ruler, controlled or powerful?~
== BANOME25
~No single person is truly ruler of his own destiny, Dace.  Anyone who tells you otherwise is operating solely under the dictates of foolish pride.  For myself and others in my position, though we are supplicants, we still are granted the power to do the will of the gods through that very subservience.~  
== BT#DAC25
~Ehh, don't start in on that "destiny" stuff with me, Bunny.  I don't much care for it.  But what you're sayin' is that there is still power to be had in bein' a priest, as you are?  That it isn't all crawlin' and yes-sir?~
== BANOME25
~I suppose I am trying to say something like that, yes, although I fear your understanding of my path will always be severely limited by your amoral cynicism.~
== BT#DAC25
~Yup, you're probably right.~  
EXIT

//#2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Anomen")
Range("Anomen",30)
!StateCheck("Anomen",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceAnomenToB","GLOBAL",1)
~
THEN BT#DAC25 T#DACEANOT1
~Bunny, ‘member what we were talkin' about before?  Well, I've been thinkin', and I still think it comes down, though, in the end, to an altar or a throne.  Your power isn't yours; it's only lent to you.~[t#dac972]
DO ~IncrementGlobal("T#DaceAnomenToB","GLOBAL",1)~
== BANOME25
~No one's power is truly their own, Dace.  All power has a source that is either greater or more vile than those things of which our minds can concieve.  Even a mage who trains himself is dependent on magic, and what is magic if not inherently external and largely inexplicable?   Even one who walks the path of a warrior, as did I before Helm called me to his service, is dependent on force, and what is force if not someone else's realization of their weakness in relation to your strength?~
== BT#DAC25
~That's *almost* logic, darlin'.  Have you been practicin' when I wasn't lookin' or somethin'?  All I know is that I don't have some god tellin' me what I should and shouldn't do.~
== BANOME25
~I have often wondered if your life would not have been easier if you had, Dace.  Faith may have helped make you into a more contented person.  It still could, were you to open your mind to the idea of a higher moral code that supercedes our authority as humans.~
== BT#DAC25
~Bunny, I think you're full of horse-plop, but this was the most lucid, polite conversation I've ever had with you, and I have to that I enjoyed it.  Thanks.~
== BANOME25
~While I am pleased to see that you can be reasonably civil when you put your mind to it, Linton, I cannot help but wish that you would listen more and consider the wisdom of the answers I've given you.  Many a life could only be bettered by service to the gods.~
EXIT


// ---------------------------------------------
// Dace ToB Cernd Banters
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
Global("T#DaceCerndToB","GLOBAL",0)
~
THEN BT#DAC25 T#DACECERT1
~Cernd, I still just can't get over the fact that you can do that thing you do.~[t#dac972] 
DO ~IncrementGlobal("T#DaceCerndToB","GLOBAL",1)~
== BCERND25
~My lycanthropy, Dace?~
== BT#DAC25
~Sure, yeah.  That thing.  With the fur and the snarling and whatnot.  Doesn't seem like your cup of tea.  Aren't you afraid you'll suddenly get a ravenous hunger for bunny flesh or somethin'?~
== BCERND25
~What I do is perfectly natural.  In fact, it only serves to display the close link I have with nature.  Were a rabbit to fall before me as the hind falls before the lion, the relationship would be the same--natural, respectful, necessary.~
== BT#DAC25
~Tell that to the rabbit, Cernd.  An' remind me to keep an eye on you in the future when you do that thing.~
== BCERND25
~For the record's sake, Dace, I still cannot get over the fact that you are as abrasive as you are.~
== BT#DAC25
~That may well be, darlin', but lookin' around the group, I only see one person who speaks exclusively in woodsy similies an' metaphors.~
== BCERND25
~There is much that you could learn from nature, Dace.  You love parts of it--your horses, for example--but disdain the whole.  Work on developing a concept of this whole and your life could improve.~
== BT#DAC25
~I'll get right on that.~
EXIT


// ---------------------------------------------
// Dace ToB Edwin Banters
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
Global("T#DaceEdwinToB","GLOBAL",0)
~
THEN BT#DAC25 T#DACEEDWT1
~How would I do in business in Thay, Edwin?~[t#dac972] 
DO ~IncrementGlobal("T#DaceEdwinToB","GLOBAL",1)~
== BEDWIN25
~Very poorly, Linton.  You have not nearly the requisite subtlety or intelligence to conduct your trade in Thay.  The native bounty hunters would squeeze you out--both figuratively and literally, I dare. (Which would do us all the blessed favour of shutting her flapping mouth.)~
== BT#DAC25
~You're probably right.  I'm a little too blunt an' casual for that kind of settin'.  Of course, if I did get caught, I could always drop your name an' see where that got me.~
== BEDWIN25
~Drop my--!  Woman, if you think for even one fleeting moment that I would allow the wondrous name of Edwin Odeisseron to be linked to you and your fumbling, amateur misdeeds--!~
== BT#DAC25
~Oh, lookit you, too upset to even mutter in a desultory fashion!  Don't worry, darlin'.  I've no interest in goin' to Thay, for business or otherwise.  And even if I did, I certainly wouldn't want anyone to find out that I know *you*.~
EXIT


//#2 This can only fire if conversations 2 and 3 fired in SOA...have to weight that somehow
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Edwin")
Range("Edwin",30)
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
GlobalGT("T#DaceEdwin","GLOBAL",3)
Global("T#DaceEdwinToB","GLOBAL",1)
~
THEN BT#DAC25 T#DACEEDWT1
~Edwin, honey, the other day I found myself thinkin' about our youthful indiscretions.~[t#dac972] 
DO ~IncrementGlobal("T#DaceEdwinToB","GLOBAL",1)~
== BEDWIN25
~I assume you mean the time that you and I--~
== BT#DAC25
~Yeah.  Remember that?~
== BEDWIN25
~Clearly, Linton, you abysmally idiotic woman. (I *did* warn her that she would not be able to rid herself of a need for me, however.  She still pines!)~
== BT#DAC25
~D'ya ever get to thinkin' about it?~
== BEDWIN25
~Occasionally, I suppose.  Not that you should take that admission to mean anything. (Except perhaps that I would still not be averse to doing it again.)~
== BT#DAC25
~Me, too.  And I just get to laughin', and laughin', and laughin'.~
== BEDWIN25
~You are patently impossible to deal with, Linton.  Is that supposed to be an insult? If I recall correctly, there was nothing that transpired that would merit an insult.~
== BT#DAC25
~No, honey, not an insult.  Just makes me laugh, is all.  It's funny, if you ask me, and rememberin' how utterly absurd an' downright fun it was just makes me laugh.  You're a good friend, darlin', for all that we'd both happily throw one another to the wolves if that's how things turned out, an' I just wanted to tell you that.~
== BEDWIN25
~Bah.  Sentimental nonsense coming from you, Linton?  I'm shocked. (Not shocked that it was I who was able to rouse such a feeling, but still, somewhat shocked.)  I suppose, if we are having a soul-bearing moment of admissions and bonding, that I can safely that I consider you a friend of mine, as well. With the understanding that we would throw one another to wolves, yes.~
== BT#DAC25
~Well, that's just dandy.  I'm goin' to keep on laughin' about that night, now.  The look on your face when--never mind.  But your cheeks were just as red as those robes you're wearin', I do declare.  Both sets.~
EXIT


// ---------------------------------------------
// Dace ToB Haer'Dalis Banters
// ---------------------------------------------
// #1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("T#Dace")
Range("T#Dace",30)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("Haerdalis",CD_STATE_NOTVALID)
Global("T#DaceHaerToB","GLOBAL",0)
~
THEN BHAERD25 DACEHAET1
~Forgive me, fierce falcon, but I have reached the limits of my endurance and cannot hold this back any longer.~[t#dac972]
DO ~IncrementGlobal("T#DaceHaerToB","GLOBAL",1)~
== BT#DAC25 
~Why, I'm madly in love with you, too, Hank.~
== BHAERD25
~While I cannot deny the pounding of my heart in my breast each time I o'erlook your lanky form, Linton, I fear that I speak now to register a complaint.  Your pet kenning for <CHARNAME>, though charming in its own rustic way, is so utterly devoid of poetry and grace that I must confess to cringing slightly each time I hear it.~
== BT#DAC25
~How is my pet kenning for <CHARNAME> any different from your pet kenning for <CHARNAME>?  Ducky, Raven--they're both common birds, with feathers an' raucous cries an' whatnot.~
== BHAERD25
~Dearest, most shining Miss Linton--if I must truly explain to you the poetic gap between a duck and a raven, then I fear I may have overestimated the passions of your soul and the depths of your intellect.~
== BT#DAC25
~Awww, Hank, honey, I understand what you're sayin' just fine.  But if you don't realize that my kenning is delivered with perversely ironic glee, then you're as dumb as a sack of rocks.~
== BHAERD25
~Be that as it may, my protestation stands.  And, if I dare rouse your ire further, perhaps you ought to consider polishing your metaphoric comparisons, as well.~
== BT#DAC25
~I was just gonna shoot somethin' back about a lyre an' your ass, honey, but I don't want to get you all worked up when we have so much to do, so I'll just let that slide.~
== BHAERD25
~Your sense of mercy barely outstrips your knack for the poetic, my dear.~
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
Global("T#DaceHaerToB","GLOBAL",1)
~
THEN BT#DAC25 T#DACEHAET2
~So, Hank, when this is all over an' you sit down to write a glorious saga, are you gonna have to downplay your part in it?  Now, you don't exactly radiate humility, darlin', but I'm just askin' if it isn't bad form to be one of the heroes of your own tales.~[t#dac972]
DO ~IncrementGlobal("T#DaceHaerToB","GLOBAL",1)~
== BHAERD25
~One of the proudest and grandest traditions of the bardic calling is one's own presence in one's own tales, dear Dace.  I assure you that I shall shine as brightly as any of us in the songs and stories that shall spring from our sojourns.~
== BT#DAC25
~I shoulda known.  An' are you gonna be nice to me in your little story, honey?~
== BHAERD25
~My falcon!  How could I be anything other than adoring when speaking of you?  I will take care that all shall know the real Dace, the true joy of travelling with her, of being sweetly harrangued by her lyrical voice, gently enfolded in the coolly snarling fury of her blackest moods, and unluckily laid out in the path of her raging, mercurial whimsicality.~
== BT#DAC25
~Or stripped, violated with one's own stringed instruments, and generally made to suffer vile indignities when her dark hunger for bard-torturing rises to the surface?~
== BHAERD25
~...or perhaps I'll just concentrate on your prodigious skills and practical worldview.~
== BT#DAC25
~Perhaps that'll save you, darlin', but I make no promises.  You've gone an' stoked that dark hunger an' sometimes I just can't stuff it back down.~
== BHAERD25
~Ah, fierce flying falcon, 'tis you who sets this sparrow's heart aflutter.~
== BT#DAC25
~Flatterin' cad.~
EXIT


// ---------------------------------------------
// Dace ToB Imoen Banters
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
Global("T#DaceImoenToB","GLOBAL",0)
~
THEN BT#DAC25 T#DACEIMOT1
 ~How's life treatin' you, kiddo?  Feelin' all  right?  So much goin' on...~[t#dac972] 
DO ~IncrementGlobal("T#DaceImoenToB","GLOBAL",1)~
== BIMOEN25
~Yeah.  I don't like it very much.  I'm okay, though.  We're tough, right, Dacey Jean?~
== BT#DAC25
~"Dacey Jean"?  That's cute.  Yeah, we're tough, honey.~
== BIMOEN25
~Your land is okay?  Your horses and everything?~
== BT#DAC25
~Sure thing, darlin'.  Thanks for askin'.  Want a horse?  Come by an' we'll have you pick out the parents, and I'll see that one is bred an' earmarked just for you.~
== BIMOEN25
~Wow, sure!  I'm still going to show up when all this is over and make trouble for you, you know.~
== BT#DAC25
~I'm lookin' forward to it.  Hey, gimme a smile, darlin'.  I didn't mean to get you down.  This is all gonna be over soon, I promise.~
== BIMOEN25
~Ha!  The word of Dacey Jean?  Has that gone up in value since last I checked?~
== BT#DAC25
~Ooo, see, you're still a joker, kiddo.  There's my grin--thank you.  Let's work on stealin' something good to eat, shall we?~
== BIMOEN25
~Yeah!  I'll check <CHARNAME>'s pack, first.  The really good stuff somehow always ends up in there.~
EXIT


//#2 Must only fire if the PC and Dace are in "3" (Romance) status
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Imoen2")
Range("Imoen2",30)
!StateCheck("Imoen2",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceRomanceActive","GLOBAL",2)
Global("T#DaceImoenToB","GLOBAL",1)
~
THEN BT#DAC25 T#DACEIMOT1
~Whatchu grinnin' at me for, you minx?~[t#dac972]
DO ~IncrementGlobal("T#DaceImoenToB","GLOBAL",1)~
== BIMOEN25
~How does it feel to be one of the fallen, Dacey Jean?~
== BT#DAC25
~Beg your pardon, kiddo?  Fallen how?~
== BIMOEN25
~Fallen in love.  I was a little worried when I first saw you and  <CHARNAME> together, but I guess it was all worrying in vain, now that you're both all cuddly and committed and everything.~
== BT#DAC25
~"Cuddly and committed"?  I think I'm gonna be ill.  Ducky, hate to tell you this, but we're through.  Over.  I can't be with somebody who has kiddo here hangin' around and accusin' Dace Linton of bein' "cuddly."~
== BIMOEN25
~Aww, you're a regular pussycat!  All that bluster and swagger, but you're trapped now!  I think it's great.  I'm going to come and visit you guys and spook your horses and drink your mead and sleep on your kitchen table!~
== BT#DAC25
~Regular hellraiser, aren't you?  Somehow I fear you'd run more towards paddin' around in a pink bathrobe an' tryin' to get me to sit and play with our hair together.  But I'll be glad to have you stop by anytime you like, kiddo.  Glad you finally approve.~
== BIMOEN25
~Well, like I said, <CHARNAME> could do a lot worse than our Dacey Jean.~
EXIT


// ---------------------------------------------
// Dace ToB Jaheira Banters
// ---------------------------------------------
//#1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Jaheira")
Range("Jaheira",30)
!StateCheck("Jaheira",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceJaheiraToB","GLOBAL",0)
~
THEN BT#DAC25 T#DACEJAHT1
~Sugarbear, I just have to ask you, as somebody who is just never gonna know.  What's it like, bein' a mother?~[t#dac972]
DO ~IncrementGlobal("T#DaceJaheiraToB","GLOBAL",1)~
== BJAHEI25
~I don't know what you're talking about, Dace.  I am no mother.~
== BT#DAC25
~Sure you are!  Might not've squeezed us all outta that elfy little body of yours, but you're pretty much a mother to at least half of us here. I know I, for one, always listen when you tell me to put another jacket on or keep my mouth shut for five minutes, an' I give you plenty of trouble, as well.  How're you *not* like my mother?~
== BJAHEI25
~You are aware, are you not, that I am relatively younger than you, Dace?  Those of elven lineage live longer than humans.~
== BT#DAC25
~Thanks for remindin' me, darlin', but I don't see how it matters much.  I mean, come on, now, am I really a model of maturity an' restraint?~
== BJAHEI25
~Your reasoning is sound in that matter, Dace.  I suppose acting as a mother of sorts to some of you is rewarding, though also very frustrating at times.  Especially with 'children' like you.~
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
Global("T#DaceJaheiraToB","GLOBAL",1)
~
THEN BT#DAC25 T#DACEJAHT2
~Hey, yum!  I knew you were hidin' in my pack somewhere, Mr.Bacon.~[t#dac972]
DO ~IncrementGlobal("T#DaceJaheiraToB","GLOBAL",1)~
== BJAHEI25
~Dace.~
== BT#DAC25
~Mmm?~
== BJAHEI25
~You really shouldn't eat so much of that, you know.  More plants would be better for you.~
== BT#DAC25
~See, what did I tell you?  Yes, mother.  I still wanna know if they scream, ya know.  Dammit, Sugarbear, stop lookin' at me like that.  Not like I'm the one tryin' to grow antlers outta the sides of my head.~
== BJAHEI25
~Oh, Dace.  Silvanus, grant me the serenity to deal with this child.~
EXIT


// ---------------------------------------------
// Dace ToB Jan Banters
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
Global("T#DaceJanToB","GLOBAL",0)
~
THEN BT#DAC25 T#DACEJANT1
~Hey, Jansen, can I get some turnip seeds from you when all this is over?  I have to admit, you've helped me develop a sort of taste for mashed turnip with bacon all mixed in, and I wouldn't mind growin' some on my land.~[t#dac972]
DO ~IncrementGlobal("T#DaceJanToB","GLOBAL",1)~
== BJAN25
~Why, certainly!  However, you'll have to fully understand the provenance and ancestry of the seeds before I can entrust them to you.~
== BT#DAC25
~Oh, gosh, of course!~
== BJAN25
~Don't make fun, young lady!  Would you give a horse to someone who wasn't willing to understand the importance and splendour of its bloodline?  I think not!  I would be happy to share some turnip seeds with you, but you'll have to sit down for a lecture on the glorious history of the Jansen family's turnip stock first.  It's a small thing to ask, really.  If we start early in the day we'll probably be through by the time a week is up.  It will be grand fun!  We'll invite the whole Jansen clan and all the extended family out to your farm, and we can regale you with tales of the long and glorious line of turnips that we've all helped to create.~  
== BT#DAC25
~Oh, boy, Jansens.  Grand fun.  Wait--a week?!~
EXIT


// ---------------------------------------------
// Dace ToB Keldorn Banters
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
Global("T#DaceKeldornToB","GLOBAL",0)
~
THEN BT#DAC25 T#DACEKELT1
~Keldorn.~[t#dac972]
DO ~IncrementGlobal("T#DaceKeldornToB","GLOBAL",1)~
== BKELDO25
~Miss Linton.~
== BT#DAC25
~Dammit, Keldorn, don't eyeball me like that.  I'm not a vicious pit fiend and I'm not gonna try an' jump your bones, so settle down.~
== BKELDO25
~What do you want, Miss Linton?~
== BT#DAC25
~I'm askin' you this since you're a father, an' all.  Think I'd be a lousy mother?~
== BKELDO25
~I fear that would be a grave understatement of your moral, social, and spiritual abilities when it would come to such an undertaking.~
== BT#DAC25
~I agree completely, darlin'.  Just nice to hear it from someone who knows.  I like to think that my single contribution to makin' the world a better place is my not breedin'. That way I don't have to worry about actually doin' anything worthwhile.  No Dace-Spawn, safer an' saner Faerun.~
== BKELDO25
~Your moral understanding remains disgusting.  Nevertheless, I am enduringly glad to know that you will never have children.~
== BT#DAC25
~Oh, but Keldorn?~
== BKELDO25
~Yes?~
== BT#DAC25
~I do still *want* to jump your bones.~
EXIT


//#2 this can only fire if Keldorn went through his family drama in SOA but stayed with CHARNAME
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Keldorn")
Range("Keldorn",30)
!StateCheck("Keldorn",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
GlobalGT("T#DaceKeldorn","GLOBAL",2)
Global("T#DaceKeldornToB","GLOBAL",1)
~
THEN BT#DAC25 T#DACEKELT1
~I think I might try my hand at seducin' you now, Keldorn.  Not as though it could do any harm--the way I see it, you've got a free one comin', what with your wife doin' as she did.  It'd hardly even be corruption, really.  Just evenin' the score, see?~[t#dac972]
DO ~IncrementGlobal("T#DaceKeldornToB","GLOBAL",1)~
== BKELDO25
~Continue this demonic line of conversation one step further, Linton, and you will feel my wrath.  I have suffered your faithlessness and your impertinence long enough; I will do so no further.~
== BT#DAC25
~Are you perfectly serious, darlin'?~
== BKELDO25
~I would run my blade through your vile throat now to show you precisely how serious I am, Linton, were it not for the fact that you are not worth the time it would take to wipe your blood from my sword.~
== BT#DAC25
~Keldorn, you have no idea how infuriatingly erotic you're bein' right now.  You're absolutely rigid with fury an' every bone an' sinew in my body is just achin' to push you a little further, make you a little angrier, see what happens.~
== BKELDO25
~If I may be brutally honest, Linton, I very nearly wish that you would chance it.  However, duty compels me to warn you to restrain yourself.~
== BT#DAC25
~Oh, my, I will do just that, an' gladly.  Right now you have the most dangerous glint in your eye, darlin', and as much as I like livin' dangerously, no Damn Fool gambler in the universe would think they could push you any further an' still see the end of today.~
EXIT


// ---------------------------------------------
// Dace ToB Korgan Banters
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
Global("T#DaceKorganToB","GLOBAL",0)
~
THEN BT#DAC25 DACEKORT1
~Hey, Korgan, d'ya wanna get matchin' tattoos?  We could get somethin' real tough, as befits us hard-bitten mercenary types.  An' we could be our own little gang--just you an' me an' our matchin', tough tattoos!~[t#dac972]
DO ~IncrementGlobal("T#DaceKorganToB","GLOBAL",1)~
== BKORGA25
~Hells take ye, Linton, fer that idiot grin ye've got on yer face alone.  Matchin' tattoos with the likes of you?  Next ye'll be wantin' to braid my hair an' gods know what else.  I'd be dead an' aleless in the cold ground before bein' in a gang with a slip-stitched, donkey-bustin' hussy like yerself.~
== BT#DAC25
~But they could be tough tattoos!~
== BKORGA25
~The only tough 'round here is the meat on yer ugly chicken flanks, wench.  I'dve carved ye up an' served ye for supper long before this if that weren't the case.~
EXIT


// ---------------------------------------------
// Dace ToB Mazzy Banters
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
Global("T#DaceMazzyToB","GLOBAL",0)
~
THEN BT#DAC25 T#DACEMAZT1
~When is that goddess of yours gonna get off her ass an' promote you to paladin, Mazzy?~[t#dac972]
DO ~IncrementGlobal("T#DaceMazzyToB","GLOBAL",1)~
== BMAZZY25
~I--you--get off her--Dace.  Please...~
== BT#DAC25
~No, I mean it!  You're really somethin' else, honey.  I'd make you a paladin in a heartbeat if I were your goddess.~
== BMAZZY25
~The most upsetting thing about this conversation is that I know you're actually being kind.~
== BT#DAC25
~If I had a copper for every time I heard *that*!~
EXIT


// ---------------------------------------------
// Dace ToB Minsc Banters
// ---------------------------------------------
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("T#Dace")
Range("T#Dace",30)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("Minsc",CD_STATE_NOTVALID)
Global("T#DaceMinscToB","GLOBAL",0)
~
THEN BMINSC25 DACEMINT1
~Boo has something he wishes for me to tell you, Dace.~[t#dac972]
DO ~IncrementGlobal("T#DaceMinscToB","GLOBAL",1)~
== BT#DAC25
~Yeah, honey?~
== BMINSC25
~Boo says that Dace will never win the animal-counting game, and it makes him sad to see her try so hard.  Every night we sit down to count who has more animals, and every night, Minsc and Boo win.  It is starting to make Minsc sad, too.~
== BT#DAC25
~Minsc, Boo cheats!~
== BMINSC25
~What?  Boo would never sink so low!  Boo is a hero!~
== BT#DAC25
~Yeah, well, you tell him all day what you've seen, and at the end of the night he tells you back, and you tell me, and the counts get awfully inflated.~
== BMINSC25
~Perhaps Boo just loses count?  He does have other things to think about during the day, you know, but Boo would never cheat!~
== BT#DAC25
~And I think he just downright makes things up sometimes!  Last week he said we saw an owlbear, of all things, and I *know* we didn't see a tarrasque today!~
== BMINSC25
~Boo says that he thought Dace might say something like this, since she feels bad about not noticing all the animals.  Minsc and Boo have decided that we will start the game over, now that you have enough practice.~
== BT#DAC25
~Wow.  Thanks tons, darlin's.  Whatever would I do without the fairness and wisdom of Boo?~
== BMINSC25
~Boo wishes he had a dried cherry for every time he heard someone say that, Dace.  Or at least for every time he thinks they should have said that.  Then Boo would have many dried cherries.~
EXIT


// ---------------------------------------------
// Dace ToB Nalia Banters
// ---------------------------------------------
//#1
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("T#Dace")
Range("T#Dace",30)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("Nalia",CD_STATE_NOTVALID)
Global("T#DaceNaliaToB","GLOBAL",0)
~
THEN BNALIA25 DACENALT1
~Dace?~[t#dac972]
DO ~IncrementGlobal("T#DaceNaliaToB","GLOBAL",1)~
== BT#DAC25 
~My goodness.  I thought that was you in' my name.  Didn't think you had much use for me.  What can I do for you, sugar?~
== BNALIA25
~Yes, well, it seems as though your time with us is going to be more extensive than I might have desired, however distasteful that may be.  I'm trying to make an effort to get used to that fact, though I must say I'd rather <CHARNAME> had left you in whatever gutter you crawled out of.~
== BT#DAC25
~Very wise, ‘Lia.  Funny, how often I get people sayin' they “suppose they'll have to get used to me.”~
== BNALIA25
~Hilarious, I'm sure.  I meant to ask you something, though.  When you have horses again, do you think I could buy one from you?~
== BT#DAC25
~No, honey, but you can have one.  We aren't the best of friends, but you've saved my hide in a fight more than once, and I wouldn't take money from somebody I'd done all of this... whatever “this” is... with.  The travelin', and strivin', you know?~
== BNALIA25
~I know exactly what you mean, Dace.  But you'd really give me a horse?  After all those times you've insulted me?~
== BT#DAC25
~'Course I would, darlin'.  I don't always mean to be rude, y'know.  Just my nature, I suppose.~
== BNALIA25
~I would appreciate that.  You seem to know what you're talking about when it comes to horses.~
== BT#DAC25
~And little else, it seems.  Just don't go sellin' it to a knacker to feed some orphans, all right?~
== BNALIA25
~All right, Dace.  Thank you.~
EXIT


// ---------------------------------------------
// Dace ToB Sarevok Banters
// ---------------------------------------------
//#1  I want this one to trigger soon after getting Sarevok for the first time...possibly stick it onto the end of the convo the PC and Sarevok have?
CHAIN IF
~
Global("T#DaceSarevokToB","GLOBAL",1)
~
THEN BT#DAC25 T#DACESART1
~Well, aren't you cute?  Big fella, that's for damn sure.  ‘Sposed to be dead, from what I hear, but that's never stopped anybody from droppin' by to visit <CHARNAME> before.  What is it about you, Ducky, that makes that true, by the way?~[t#dac972]
DO ~IncrementGlobal("T#DaceSarevokToB","GLOBAL",1)~
== BSAREV25
~“Ducky"?  <CHARNAME>, who is this provincial idiot?”~
== BT#DAC25
~“Provincial idiot?"  Beggin' your pardon, doll, but you oughta watch your mouth an' be real nice to me an' Ducky if you don't want to wind up dead again.~
== BSAREV25
~I would fear more a threat from a dying rabbit than from a woman such as yourself.~
== BT#DAC25
~Ducky, I like him.  I'm sorry--I know I shouldn't, I know what he's done, an' all that.  But I just can't help it.  Anybody that coolly, dismissively insultin', wildly good-lookin',  and balefully rumbly-voiced just automatically has me eatin' out of his hand.~
== BSAREV25
~I see that you will provide me with no less cause this time around to doubt your sanity as your choice of travelling companions reflects it, <CHARNAME>.  Do you lift rocks to find them, or do you simply whistle and accept whatever dogs come running?~
== BT#DAC25
~<CHARNAME> opens barn doors an' plumbs the depths of the hells if you an' I are any indication, Sarevok.  Hey, can you make your eyes change what color they glow?~
EXIT


//#2A If PC and Dace are in romance
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Sarevok")
Range("Sarevok",30)
!StateCheck("Sarevok",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceSarevokToB","GLOBAL",1)
~
THEN BT#DAC25 T#DACESART2
~Sarevok, honey,  do you think you and I could ever--~[t#dac972]
DO ~IncrementGlobal("T#DaceSarevokToB","GLOBAL",1)~
== BSAREV25
~No. I find you to be altogether too unstable and overmanly for my tastes, Linton.~
== BT#DAC25
~Well, la-di-da.  How'd you even know what I was gonna ask?~
== BSAREV25 IF ~Global("T#DaceRomanceActive","GLOBAL",2)~
~You get a small, dark gleam in your eye when you are dwelling on such things.  I see it when you look at <CHARNAME>, particularly, but your tastes seem to be broad and your appetites enthusiastic.  I trust you will attempt to keep from flashing it in my direction in the future.~
== BSAREV25 IF ~!Global("T#DaceRomanceActive","GLOBAL",2)~
~You get a small, dark gleam in your eye when you are dwelling on such things.  Your tastes seem to be broad and your appetites enthusiastic.  I trust you will attempt to keep from flashing it in my direction in the future.~
== BT#DAC25
~What?  Now that I know you're secretly watchin' me and interpretin' my looks?  On the contrary, darlin', I'll clear a permanent spot for you in my wicked daydreams.~
== BSAREV25
~What boundless honour.  The glory that awaited me had destiny treated the Sword Coast differently is truly nothing compared to such a prestigious position.~
EXIT


//#3
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Sarevok")
Range("Sarevok",30)
!StateCheck("Sarevok",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceSarevokToB","GLOBAL",2)
~
THEN BT#DAC25 T#DACESART3
 ~...and then?~[t#dac972] 
DO ~IncrementGlobal("T#DaceSarevokToB","GLOBAL",1)~
== BSAREV25
~Then I showed her the folly of such refusal.~
== BT#DAC25
~My, my, my.  You were a nasty one, weren't you?~
== BSAREV25
~I was, although your use of the past tense is questionable.~
== BT#DAC25
~Naw.  You're not so bad, now.  You're more like me.  Not much of anythin' with leanings toward whatever seems to make the most sense at the moment.  You could go either way, "good" or "evil," you know?~
== BSAREV25
~I suppose you have a point, Linton.  You believe in very little, for a human.  I respect that.  Faith is usually the equivalent of idiocy.~
== BT#DAC25
~That's true enough.  I believe in more than I used to--there's Ducky, here, to blame for that--but I still don't go in for much metaphysical Damn Foolery.~
== BSAREV25
~A wise position.  I have had my fill of the metaphysical, the spiritual, and the extra-natural, as well.  If my sword cannot cleave it and my hands cannot hold it and crush it, it is best avoided.~
== BT#DAC25
~Hrm.  Yeah.  Best stop rumblin' about cleavin' and holdin' and crushin' now, Sarevok.  I can feel that "small, dark gleam" creepin' into my eyes again.~
EXIT


//#4
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Sarevok")
Range("Sarevok",30)
!StateCheck("Sarevok",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceSarevokToB","GLOBAL",3)
~
THEN BT#DAC25 T#DACESART4
~Sarevok, how would you feel about a cheese sandwich just now?~[t#dac972]
DO ~IncrementGlobal("T#DaceSarevokToB","GLOBAL",1)~
== BSAREV25
~How would I feel about it?  I would not feel anything about it, Linton.  Were I to be handed a cheese sandwich, I would eat it.  I would not *feel* one way or another about such a thing.~
== BT#DAC25
~That's probably because you've been pretty damn dead, an' all.  I'd feel really happy about a cheese sandwich just now.~
== BSAREV25
~That's probably because you are not a particularly gifted woman in an academic sense.  Something so banal as a cheese sandwich could make you "happy."~
== BT#DAC25
~Well, what would make you happy right now, darlin'?  If not a cheese sandwich, you cold, loveless, handsome hunk of living dead who suffers from food-related apathy, then what?  Ultimate Power?~
==BSAREV25
~Moreso than a cheese sandwich, yes.~
== BT#DAC25
~You need to start learnin' to appreciate the little things, honey.  Just as soon as I can, I'll fix you a nice cheese sandwich.~
EXIT


// ---------------------------------------------
// Dace ToB Valygar Banters
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
Global("T#DaceValygarToB","GLOBAL",0)
~
THEN BT#DAC25 T#DACEVALT1
~Valygar, I've got you all figured out, didja know that?~[t#dac972]
DO ~IncrementGlobal("T#DaceValygarToB","GLOBAL",1)~
== BVALYG25
~It had not yet been brought to my attention, no.~
== BT#DAC25
~That's probably one of the better scowls I've ever seen you wear, darlin'!~
== BVALYG25
~A dark look is never wasted upon you, Linton.~
== BT#DAC25
~Ha!  But I do have you figured out, doll.  Deep down, you're actually a wild an' crazy guy.  You just figure the rest of us couldn't handle your screwball shenanigans, and you care about us so much that you're just puttin' on this front to protect our delicate sensibilities.~
== BVALYG25
~I had been wondering when someone would stumble upon my secret.  Linton, you astound me.~
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
Global("T#DaceValygarToB","GLOBAL",1)
~
THEN BT#DAC25 T#DACEVALT2
~Valygar, ‘member when you asked about my horses?~[t#dac972]
DO ~IncrementGlobal("T#DaceValygarToB","GLOBAL",1)~
== BVALYG25
~Yes.~
== BT#DAC25
~Well, a few mares foaled offa Ducky's Grand Adventure last season, and I'm havin' the sweetest little boy colt put aside for you.~
== BVALYG25
~Oh.  Thank you, Linton.~
== BT#DAC25
~He's even named for you, and he's got his bloodline papers an' everythin'.  Has a pedigree you wouldn't believe on the mare's side, too.  She was—~
== BVALYG25
~Dace.~
== BT#DAC25
~Yeah?~
== BVALYG25
~What is the horse's name, Dace?~
== BT#DAC25
~Why, Valygar, I never thought you'd ask.  His name is “Call Me Stuart.”~
EXIT



// ---------------------------------------------
// Dace ToB Viconia Banters
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
Global("T#DaceViconiaToB","GLOBAL",0)
~
THEN BT#DAC25 T#DACEVICT1
~Had a dream about you last night, Vicky.~[t#dac972]
DO ~IncrementGlobal("T#DaceViconiaToB","GLOBAL",1)~
== BVICON25
~Oh?  Dare I ask what transpired?~
== BT#DAC25
~Was hopin' you would.  It was a long dream, and sorta shifty, like dreams can get, so you spent some time as a duck named Martha, and then we had to put out a fire that started at the Council of Six building when <CHARNAME>, who was a red dragon at the time, coughed on it.~
=
~But in the end I tucked you right up under my arm and took you back to my father's old farm with me, and when I settled you down in the barn, you turned into you again, and... we lived happily ever after.  Or I woke up.  Anyway, you were definitely there.~
== BVICON25
~That's nice.~
== BT#DAC25
~It is?  Somehow I thought you'd at least *act* repulsed, despite your secret obsession with me.~
== BVICON25
~Perhaps I'm feeling a bit magnanimous today.  I simply meant that it is nice that you are able to dream.  I have heard that even the lower animals can dream.  A good thing, I believe—-it must help relieve the tedium of their meaningless existences.~
== BT#DAC25
~Well, I'm just crazy 'bout you, too, darlin'.~
EXIT


//#2
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("Viconia")
Range("Viconia",30)
!StateCheck("Viconia",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
Global("T#DaceViconiaToB","GLOBAL",1)
~
THEN BT#DAC25 T#DACEVICT2
~Hey, Vicky, next time we're fightin', think you could maybe stop fixin' your nails for a second and see if I need healin'?~[t#dac972]
DO ~IncrementGlobal("T#DaceViconiaToB","GLOBAL",1)~
== BVICON25
~I don't know, Dace.  I usually spend half my time in battle praying fervently to Shar that you'll take an arrow through your scrawny chicken-neck.~
== BT#DAC25
~Yeah, you'd probably botch it anyway.  Tell me, are scars a turn-on for you, honey, or is that just your ineptitude written on the bodies of your companions?~
== BVICONI
~Mmm.  When's the last time you actually killed anything, Dace?  Oh yes, that's right.  You're generally occupied with finding a convenient shadow to hide in.  I think I did notice you picking a lock the other day, however.  That was rather handy of you.  I don't know whatever we would do without you.~
== BT#DAC25
~What was that?  You were usin' big words again.~
== BVICON25
~Wael.~
== BT#DAC25
~Bitch.~
== BVICON25
~Elg'caress.~
== BT#DAC25
~Whore.~
== BVICON25
~Abbil, are we quite through?~
== BT#DAC25
~Yeah, I think we've probably sunk low enough for today.  <CHARNAME>'s giving us one of those looks of <PRO_HISHER>'s.~
EXIT


//#3
CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
InParty("T#Dace")
Range("T#Dace",30)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("Viconia",CD_STATE_NOTVALID)
Global("T#DaceViconiaToB","GLOBAL",2)
~
THEN BVICONI DACEVICT3
 ~...no, they *are* part spider.  The procedure is a magical one.~[t#dac972]
DO ~IncrementGlobal("T#DaceViconiaToB","GLOBAL",1)~
== BT#DAC25
~I think I'm gonna be ill.  You're just jokin', right?  I mean, I've been a lot of places and seen a lot of things, but...spider-men?~
== BVICON25
~For the last time, Dace, *yes*.  Driders.  Why does it bother you so much?~
== BT#DAC25
~Well, aside from bein' mean enough to make even *me* uncomfortable an' bein' pretty much an affront to nature, the "spider" bit is a sort of a stickin' point.~
== BVICON25
~Look at it this way--at least they no longer have mandibles.~
== BT#DAC25
~This is true, but mandibles are just the beginnin' when it comes to spiders, honey.  They've still got all those legs, don't they?~
== BVICON25
~Yes.  That would go along with being a drider, shockingly enough.~
== BT#DAC25
~Vicky, when I wake up tonight from a ragin' nightmare, I hope I slit your throat before I remember what's goin' on, because it will be all your fault.~
== BVICON25
~And I hope you try, Dace, for at least with one of us dead, I'll no longer have to listen to your incessant nonsense.~
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
Global("T#DaceViconiaToB","GLOBAL",3)
~
THEN BT#DAC25 T#DACEVICT4
~What are you going to do after all this is over, Vicky?~[t#dac972]
DO ~IncrementGlobal("T#DaceVICT4","GLOBAL",1)~
== BVICON25
~I haven't really stopped to think about that yet.   Having lost my home near Beregost, I do not know where I will go to.  Most days I wake and think that the road which <CHARNAME> treads still stretches long before us.~
== BT#DAC25
~Preachin' to the faithful, sister...but now and then I get a feelin' we're gettin' near enough to the end.  D'ya ever think about havin' your own homestead again?~
== BVICON25
~It didn't go particularly well the first time, Linton.  I've told you that.~
== BT#DAC25
~Yeah.  Yeah, well...if you ever want or need someplace to stay--for good, even, if you'd like--you can always have your own space on my farm.  Or just visit.  Or don't.  No skin offa my teeth.~
== BVICON25
~I--I thank you, Dace.  Abbil.~
== BT#DAC25
~Yeah, well, don't get all melty on me.  I'm just takin' pity on a homeless drow.~
== BVICON25
~Of course. But there is one thing.  How might your other potential visitors feel about this standing invitation?~
== BT#DAC25
~I plan on invitin' whomever I please to my own land, darlin'.  Anybody who doesn't like anybody else can take a long hike elsewhere.~
== BVICON25
~I see.  Well, Dace.  Yes.  I think I might take you up on your offer and visit at the very least.  I might..regret the loss of an amusing object of ridicule were I never to lay eyes on your scrawny bones once we part.~
== BT#DAC25
~And I'd cry myself to sleep every night missin' you, too, DeVir.  I'll keep a bedroom for 'ya.  Unless you wanted to share mine?~
== BVICON25
~You *can* still dream, after all!  How wonderful for you.~
== BT#DAC25
~I thought as much.  No worries--I'll decorate it all in pink, just for you.~
EXIT
