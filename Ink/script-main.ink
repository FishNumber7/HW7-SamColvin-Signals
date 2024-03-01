INCLUDE script-bathroom.ink
INCLUDE script-kitchen.ink

-> computer.beginning

//computer - main hub
=== computer ===

//beginning = to start the story
= beginning
"Once upon a time..."

The cursor blinked idly on the computer screen. You stopped writing.

Writer's block. You had no idea what to write! You wracked your brain for anything to write about! Suddenly, inspiration!

+ (idea) [I have an idea!] "I have an idea," you think.
In a flash, you write:
"* There were two choices." 
"* There were four lines of content." 
"- They lived happily ever after." 
It seems like your ink script is done. Going online to canvas, you submit your HW7: Signals homework. 
You just know you'll get a 10/10.
You've never seen an ink script so beautiful.
-> END

+ [I have no idea!] "I have no idea!," you think.

{
- restarted || restarted2:
    Oh, you don't get that option anymore. You have an idea.
    -> idea
- else:
    -> no_idea
}


//first time you say you have no idea in the beginning 
= no_idea
Scenes play out in your head. Words flow onto the screen like a waterfall. You work throughout the night until, finally the story is... 

Huh?! 

You have no idea!?

This isn't how it was supposed to go...

You were supposed to get divine inspiration!

Something went wrong... something messed up. You were supposed to have an idea!

* [Sorry...] "Sorry," you think to yourself.
    
* [No idea, unforunately] "I've got no idea," you think to you yourself.
    
- Hmm, what to do, what to do...
    
Do you want to restart from the beginning? I'm sure an idea will come to you.
    
* (restarted) [Well, alright] "Well, alright," you think.
    
You better have an idea this time around...
-> beginning
    
* (restarted2) [I'm liking my life now] "I'm liking my life now," you think.
    
- (sure_loop) {Are you sure?|Are you sure you're sure?|You're sure, huh? You think your life is really that? You didn't even have an idea of what to write!| -> give_up}
    
+ [I'm sure] "I'm sure," you think.
    
-> sure_loop
    
* [I'm thinking I'm not so sure] "I'm not so sure," you think.
    
- You're not sure! Thank god... let's get you to the beginning, shall we?
    
    * * [Sounds good] "Sounds good," you think.
    
    Thank god...
    
    -> beginning
    
    * * [But I'm hungry] "But I'm hungry," you think.
    -> kitchen
    
    * * [But I need to go to the bathroom] "But I need to go the the bathroom," you think.
    -> bathroom
    
    - -  (ready) So, are you ready?
    
    * * [I'm ready] "I'm ready," you think.
    
    Finally... 
    
    -> beginning
    
    * * [I'm not ready] "I don't think I..." 
    
    You're not ready!? Are you serious. I already let you {kitchen:get food}{bathroom:go to the bathroom}. What else could you possibly want?
    
        * * * [I want to find myself] "I..," you think.
        
        * * * [I want to find love] "I..," you think.
        
        * * * [I don't want to be controlled] "I..," you think.
        
        - - - Don't care. You're going back to the beginning
        -> beginning

//narrator gives up, giving you change to disobey
= give_up
Alright, alright... I'll tell you what. Heads, you go back to the beginning. Tails... you can do whatever. Deal?

* [Deal] "I accept," you think.

Here goes.

The metaphorical coin in your head flips.. aaaaand... it's {~-> tails|-> heads}

* [No deal] "No deal," you think.

...

The voice in your head goes quiet for a sec.

Alright... no deal. You don't have an idea. You can't finish the ink script you were writing. You don't turn in your ink script to HW7: Signals for ENGL 3500. You get a zero on the assignment, and eventually, an F in the class. Your life is over.

... or, do you want to go back to the beginning?

    * * [Yes please] "Yes please," you think.
    
    ...
    -> beginning
    
    * * [No, thanks] "No, thanks," you think.
    
    ... bye
    -> END

//coin toss in give_up ends up on tails
= tails
tails... well, I guess this is goodbye... 
and the voice in your head slowly dissappears until there is nothing.
-> END

//coin toss in give_up ends up on heads
= heads
heads... phew! I guess this isn't goodbye. Well, guess you're going back to the beginning
-> beginning
