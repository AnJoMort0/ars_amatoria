"Ars Amatoria v.1" by "André 'AnJoMorto' F."

[EXTENSIONS]
[Interesting but need to make it work, because versions issues]
[Include Common Commands Sidebar by Alice Grove.
Include Flexible Windows by Jon Ingold.
Include Alternative Startup Rules by Dannii Willis.]
Include Basic Screen Effects by Emily Short.
Include Facing by Emily Short.
Include Introductions by Emily Short.


[Assertion verbs are be, have, carry, wear, contain, suport]
[if, now = chages state, say = print, instead of = do/try/say something else than the input]
[Squ brackets inside the " " met du "code" par exemple [time of day] ou [one of][or]]
[To print quotation marks use single quotation marks]
[If we automate an action, put it in parantheses, so the user understands that it is an action and that it is an essential step]
[Headings: volume >book > part > chapter > section]
[Testing commands: SHOWME to see all info of something in its current state (//index tab>world for the original state), 'TEST something WITH verb something/verb2 something/..." verb something IN someplace' and 'TEST ALL WITH "test something/test something2/..."']


[Initial setting]
The Exam Room is a room. "[if unvisited]I stumble one more time out of the final exam, the weight of textbooks finally off my shoulders. There she is, standing in the corridor, the girl I've barely spoken to all semester, if I can even say that now, but I can't get her out of my mind. She's laughing. My heart races; this is my chance, maybe my last chance, once again... one more time...[paragraph break][end if] The room is chaotic as students rush out, relieved that the ordeal is over. I catch glimpses of stressed faces and hear a mix of sighs and chatter. A sea of people flows towards the corridor."
The Corridor is a room. Outside from the Exam Room is the Corridor.
The Toilet is a room. Inside from the Corridor is the Toilet.
The Front of the School is a room. Outside of the Corridor is The Front of the School.

The Player is in the Exam Room.
The Beautiful Girl is in the Corridor.

Instead of waiting:
    say "I wait for a moment, uncertain of what to say. [paragraph break]
		Jackson comes from behind me, friendly punches me in the shoulder and happily asks:[line break]
		'So how was it?'[paragraph break]
		Still surprised I answer:[line break]
		'It was alright.'[paragraph break]
		As I look back at the corridor, the girl is not there anymore. I've lost my chance...";
    end the story saying "Let's go back.";
    
[After printing the banner text:
	say "Press ANY KEY to restart.";
	wait for any key;
	follow the immediately restart the VM rule.]
