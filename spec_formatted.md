# Game Design Summary

## Vision

A systems-driven chemistry game where players restore a damaged ecosystem
through scientific discovery.

The game teaches simplified real-world chemistry by allowing players to run
experiments, observe reactions, and build machines that stabilize industrial
processes.

Players progress from **lab experiments** to **industrial chemical systems**.

The demo concludes when the player successfully produces **ammonia fertilizer**
and vegetation begins to return to the planet.

The central theme of the game is **experiment and discovery**, not recipe
automation.

Machines are derived from scientific understanding rather than unlocked through
a technology tree.

---

# Inspiration

The design draws inspiration from several systems-driven games.

## Factorio

- systemic gameplay loop
- industrial machinery and logistics
- environmental feedback

## Turing Complete

- educational gameplay through system construction
- learning through experimentation

## Antimatter Chemistry (Minecraft modpack)

- deep crafting chains
- material decomposition and recombination
- chemistry-inspired industrial machinery

---

# Core Design Principle

The game centers on **scientific discovery through experimentation**.

Player behavior follows a research loop:

`observe problem ↓ form hypothesis ↓ run experiment ↓ observe result ↓ discover
scientific principle ↓ unlock machine design ↓ build automated system`

Machines are therefore **discoveries**, not unlockable items.

Automation is the **result of understanding**.

---

# Continuous Chemistry Model

Chemical reactions are simulated as **continuous processes** rather than fixed
crafting recipes.

Reaction behavior depends on:

- concentration
- temperature
- pressure
- catalyst activity

Players manipulate reactor conditions to influence reaction behavior.

This allows:

- slow reactions
- failed experiments
- catalytic improvements
- equilibrium limits
- heat feedback

The goal is to create a simplified but believable model of chemical processes.

---

# Core Gameplay Loop

The player repeatedly performs the following cycle:

`observe problem
↓
form hypothesis
↓
run experiment
↓
observe result
↓
discover scientific principle
↓
unlock machine design
↓
build automated system`

Machines are therefore **discoveries**, not unlockable items.

Automation is the **result of understanding**.

---

# Continuous Chemistry Model

Chemical reactions are simulated as **continuous processes** rather than fixed
crafting recipes.

Reaction behavior depends on:

- concentration
- temperature
- pressure
- catalyst activity

Players manipulate reactor conditions to influence reaction behavior.

This allows:

- slow reactions
- failed experiments
- catalytic improvements
- equilibrium limits
- heat feedback

The goal is to create a simplified but believable model of chemical processes.

---

# Core Gameplay Loop

The player repeatedly performs the following cycle:

observe environmental problem ↓ search for information (library / colleagues) ↓
run experiment ↓ discover scientific principle ↓ unlock machine design ↓ build
automated reactor system ↓ terraform ecosystem

Industrial activity improves the ecosystem but may also introduce new
instabilities.

---

# Example Discovery Chain — Haber-Bosch Process

The demo tutorial centers around the synthesis of **ammonia**.

## Goal

Restore nitrogen to the soil by producing ammonia fertilizer.

## Discovery progression

1. discover nitrogen in air
2. separate nitrogen from air
3. produce hydrogen through electrolysis
4. attempt nitrogen–hydrogen reaction
5. observe extremely slow reaction
6. discover catalytic metals
7. increase pressure to shift equilibrium
8. condense ammonia from gas mixture

## Final reaction

    N₂ + 3H₂ ⇌ 2NH₃

The player learns how industrial chemistry stabilizes reactions that would
otherwise be inefficient.

---

# Core Engineering Framework

Most chemical processes in the game follow a common structure derived from
industrial chemical engineering.

## 1. Reaction

Chemical transformation between molecules.

## 2. Kinetics

Reaction speed depends on temperature, concentration, and catalysts.

## 3. Thermodynamics / Equilibrium

Reversible reactions approach equilibrium and limit product yield.

## 4. Transport

Materials must be moved through pipes, pumps, or compressors.

## 5. Heat Management

Reactions may release or absorb heat, requiring temperature control.

## 6. Separation

Products must be separated from reactants through physical processes.

These six ideas form the **core systems vocabulary** of the game.

---

# Chemistry Concepts Introduced

The game introduces several simplified chemistry principles:

- reaction kinetics
- chemical equilibrium
- equilibrium-limited reactions
- Le Chatelier's principle
- catalysis
- catalyst degradation
- exothermic reactions
- self-sustaining reactions
- phase condensation
- material separation

Players encounter these concepts through experimentation rather than direct
instruction.

---

# Concept Progression in the Demo

Each discovery step introduces a new concept.

| Step               | Gameplay Discovery             | Concept                  |
| ------------------ | ------------------------------ | ------------------------ |
| air separation     | nitrogen isolation             | material separation      |
| water electrolysis | hydrogen production            | chemical transformation  |
| failed reaction    | slow N₂ + H₂ reaction          | reaction kinetics        |
| metal testing      | catalytic acceleration         | catalysis                |
| pressure increase  | improved ammonia yield         | Le Chatelier's principle |
| reactor heating    | temperature feedback           | exothermic reaction      |
| stable reactor     | reaction maintains temperature | self-sustaining process  |
| cooling stage      | ammonia condensation           | phase separation         |

---

# Environmental Feedback

Industrial chemistry directly affects the world.

Example feedback loop:

ammonia produced ↓ fertilizer created ↓ plants grow ↓ ecosystem stabilizes

Players visually observe environmental recovery as their industrial systems
improve the planet.

---

# MVP Scope

The demo should remain intentionally small.

## Machines

- gas separator
- electrolyzer
- heater
- catalytic reactor
- compressor
- condenser
- pipes

## Materials

Approximately **10–20 materials**.

## Goal

Produce ammonia fertilizer and restore plant growth.

```
```
