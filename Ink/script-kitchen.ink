//if you choose the "but I'm hungry" choice
=== kitchen ===
You walk into the kitchen. It's nice to get a break from avoiding writing.
You decide to scrounge around. You look in the...

* (fridge) [Fridge]

Yes, the fridge...

Hmm. It's empty.

I guess we didn't set up this part of the story...

{
-not pantry: Okay, how about the pantry?
    -> pantry
- else:
    My bad. I assumed you wouldn't get hungry.
}

* (pantry) [Pantry] 

The pantry.

You open the door, and...

nothing?!

Guess there's nothing in here.

{
-not pantry: Okay, how about the fridge?
    -> fridge
- else:
    This is on me. I didn't think you'd get hungry.
}

- Well, sorry about that

You decided you're done with the kitchen, and walk back to your desk.

-> computer.no_idea.ready