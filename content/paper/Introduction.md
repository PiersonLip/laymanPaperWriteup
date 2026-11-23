---
title: Introduction
tags:
  - paper
---
# Why the hell does this matter?
---
It is thoroughly predicted that there are millions of isolated BHs in our milkyway, with estimates being around 200 million, however, it is well known that these black holes were not always isolated, and in fact the vast majority of them had to had formed in [[Binary Stars|binary systems]].

This means that the quantity and quantities of BHs have a distinct reliance on the evolution and processes involved in binary systems, and a careful treatment must be applied it in order to ensure that accurate predictions for BH populations are made.

Additionally, to date, only 2 dozen black holes with masses similar to stars have had confirmed mass measurements from direct dynamic observations^[i.e. looking at the system itself with some sort of telescope and measuring the orbits and motion of the BH + companion], with the majority of these being found in [[X-ray Binary|X-ray binaries]], where the black hole is releasing a massive amount of energy and light from siphoning off material from a companion star.

These X-ray binaries served as our main method of observation and measurement of black holes until [[LIGO]] in 2015, where we suddenly measured many more black holes and their masses.

However, both of these methods have their own problems and skewing, and recently efforts to find and analyze black holes has been directed towards a method called [[Gravitational Lensing|gravitational lensing]], a process where by a black hole will briefly pass infront of another star, and in the process, greatly increase the brightness of said star.

This has been applied best to the gaia mission, as from the data three non-interacting^[i.e. are not taking mass on from their companion] have been discovered. noteably, this process also lead to the discovery of one isolated black hole by Hubble.[^1]

# Why simulations?
---
This heavily contrasined and diffucult process is the **reason** why simulated methods are so important, as this is something that is incredibly hard to do through observational means[^1] as (most) black holes become incredibly sedentary in their [[Isolated Black Hole|isolated]] nature after becoming formed and thus finding them, let alone measuring their properties, poses an enormous challenge.

This means that its nearly impossible to "work backwards" from the black hole itself, and instead its best to start from the start of the stars life to the black hole itself.

The main way to do this is to use massive very powerful simulation tools (namely [[POSYDON Notes|POSYDON]]) to simulate massive quantities of candidates, and then evolve said candidates and see which ones end up being what we're looking for. It's sort of like throwing a metaphorical balls into our stellar evolution plinko device, and seeing which ones land in the spot we're looking for, and then looking at how our 10-15 balls ended up there.

## Okay but why *this* simulation tool?
---
Previous work done by [T. Wagg et al. 126 (2026)](https://arxiv.org/abs/2607.22814) and [J.-G. He et al. (2026)](https://arxiv.org/abs/2609.29211) both investigate this same thing in a very similar way, simulating large amounts of binaries as well as looking at their kinematics, however, the very noteable difference between those simulations tools (`cogsworth` and `POPKIN` respectfully) rely on *rapid* population synthesis, a method that allows very large quantities of systems to be evolved very very rapidly, however, they're slightly less accurate[^2]. Due to the fact that binary evolution is *very* sensitive to minute differences, its been found that significant differences in evolutionary results can emerge when using these different prescriptions.



---

← [[Abstract]] · [[index|Home]]

[^1]: I feel the need to stress here the insanity that there is upwards 150-200 million isolated black holes in our milkyway, and we have confirmed seen ***one***

[^2]:  the technical explanation for this is that theyre fitting the evolution of the stars or using more analyticial methods, instead of actually fully evolving the structure of the stars
