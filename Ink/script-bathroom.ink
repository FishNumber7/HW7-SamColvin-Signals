//if you choose the need to use the bathroom option in computer.no_idea
=== bathroom ===
You walk into the bathroom. It's nice to get a break from avoiding writing.

* (toilet) [Use the toilet] "I need to use the toilet," you think.

* * [1]

* * [2]

- - You've done what you needed to do. 
-> mirror

* (mirror) [Look at yourself in the mirror] You look at yourself in the mirror. How hideous you are.

- You stop looking the mirror.

{
- toilet:
    -> sink
- else:
    -> done
}
    
//repeated text
= done
You decided you're done with the bathroom, and walk back to your desk.
-> computer.no_idea.ready

// if you need to wash your hands after using the toilet
= sink
You used the toilet... I'm sure you want to wash your hands.
* [Yes] "Yes," you think.

Good... there's hand sanitizer and a bottle of soap. You decided to use...

    * * (soap) [Soap] "Soap," you think.
    
    * * (hand_sanitizer) [Hand sanitizer] "Hand sanitizer," you think.
    
    - - You squirted {soap:soap}{hand_sanitizer:hand sanitizer} onto your hands. Thank god you washed your hands.
    -> done

* [No] "Nope," you think.

...
You're nasty.
->done
