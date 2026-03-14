# Level Design — First Playable Room

This document describes the first playable level used to establish the
foundation for all environments in the game.

The goal of this level is **not gameplay**, but to verify that the basic world
structure works correctly.

Specifically we want to confirm:

- the player can move inside a bounded room
- walls correctly block movement
- the tilemap defines the physical structure of the environment
- the physics system is configured correctly

Once this level works, it becomes the template for all other rooms in the game.

---

# Level Overview

The player starts inside a **small industrial room** representing the reactor
facility.

The room contains:

- solid walls
- a walkable floor
- space in the center where the reactor will later be placed

The player should **not be able to leave the room**.
