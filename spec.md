# Game Design Summary

## Goal

Stabilize ammonia production and restore plant growth.

---

# Vision

A systems-driven chemistry game where players repair a failing industrial
process to restore a damaged ecosystem.

The player inherits a **primitive ammonia reactor** that barely works. Through
experimentation and engineering improvements, they gradually stabilize the
process and increase ammonia production.

The game teaches simplified real-world chemistry by allowing players to observe
reactions, test ideas, and modify industrial machines.

The demo focuses entirely on **improving a crude Haber-Bosch process**.

The final moment of the demo occurs when ammonia production becomes stable
enough to produce fertilizer and vegetation begins returning to the planet.

The central theme of the game is **experiment and discovery**, not recipe
automation.

Machines and improvements emerge from understanding how the process works,
rather than unlocking technologies from a tech tree.

---

# Inspiration

The design draws inspiration from several systems-driven games.

## Factorio

- systemic gameplay loop
- industrial machinery
- environmental feedback

## Turing Complete

- educational gameplay through system construction
- learning through experimentation

## Antimatter Chemistry (Minecraft modpack)

- chemistry-inspired industrial processes
- material transformation systems

---

# Improvement Progression (Demo)

| Step               | Player Action               | Concept Learned          |
| ------------------ | --------------------------- | ------------------------ |
| observe reactor    | ammonia yield extremely low | equilibrium limitation   |
| install heater     | reaction rate increases     | reaction kinetics        |
| add iron catalyst  | reaction accelerates        | catalysis                |
| install compressor | ammonia yield increases     | Le Chatelier's principle |
| add condenser      | ammonia separated from gas  | phase separation         |

By the end of the demo the player has built a **primitive but functional
industrial ammonia loop**.

---

# MVP Scope (Demo)

The demo intentionally focuses on **a single industrial system**.

## Machines

- reactor
- heater module
- catalytic bed
- compressor
- condenser

## Materials

Approximately **10–15 materials**.

Examples:

- nitrogen
- hydrogen
- ammonia
- water
- iron catalyst
- air mixture

# Core Design Principle

The game centers on **scientific discovery through experimentation**.

Instead of unlocking recipes, players **analyze and improve an existing
industrial system**.

Player behavior follows a research loop:

observe system behavior\
↓\
identify inefficiency\
↓\
form hypothesis\
↓\
run experiment\
↓\
observe results\
↓\
discover scientific principle\
↓\
modify the reactor

Automation and machinery are therefore **solutions to observed problems**.

---

# Demo Scenario — A Broken Haber-Bosch Reactor

At the beginning of the demo the player discovers an **old industrial ammonia
reactor**.

The system technically works, but production is extremely poor.

Problems include:

- reaction proceeds extremely slowly
- ammonia yield is very low
- gas mixture leaves the reactor mostly unreacted
- temperature fluctuates
- no product separation

The player improves the reactor by discovering modules and attaching them to
dedicated slots surrounding the reactor.\
Modules automatically snap into place when brought near the reactor.

---

# Reaction

The core chemical reaction already exists at the start of the game:

N₂ + 3H₂ ⇌ 2NH₃

However the reactor operates far from optimal industrial conditions.

Players must experiment with reactor modifications to improve yield.

---

# Core Engineering Framework

Most chemical systems in the game follow recurring chemical engineering
principles.

## Reaction

Chemical transformation between molecules.

## Kinetics

Reaction speed depends on temperature, concentration, and catalysts.

## Thermodynamics / Equilibrium

Reversible reactions limit the maximum possible yield.

## Transport

Materials must move through pipes, pumps, or compressors.

## Heat Management

Reactions release or absorb heat and require temperature control.

## Separation

Products must be removed from the reaction mixture.

These concepts form the **engineering language of the game**.

---

# Environmental Feedback

Industrial chemistry directly affects the environment.

ammonia produced\
↓\
fertilizer created\
↓\
plants grow\
↓\
ecosystem stabilizes

Players visually observe environmental recovery as the reactor becomes more
efficient.

---
