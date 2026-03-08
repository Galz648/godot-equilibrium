### Core Gameplay Loop

The key idea:

machines are discovered, not researched.

Does that distinction make sense?

Where Discoveries Come From

Three sources.

1. Library

The research station contains a scientific archive.

Books give hints, not recipes.

Example:

Book entry:

“Nitrogen is abundant in air but difficult to react due to the strength of the
N≡N bond.”

Hint unlocked:

high activation energy

Player thinks:

maybe heat? maybe catalyst?

Do you like the idea of books as clues rather than tutorials?

2. Colleagues / AI Assistants

Characters act like scientists discussing ideas.

Example dialogue:

“Have you tried using iron? Some metals accelerate reactions.”

Unlock hint:

test metal catalysts

The machine blueprint appears after confirming the experiment.

Clear?

3. Experiment Logs

When players run experiments, the system records results.

Example:

experiment N2 + H2 + heat result: extremely slow reaction

Log entry:

reaction rate too low consider catalyst

The player discovers the catalytic reactor.

This is the natural discovery moment.

Machines Are Derived From Experiments

Blueprint unlock logic:

successful experiment → system understood → machine design unlocked

Example:

experiment: condense ammonia observation: liquid separation unlock: condenser

So machines feel scientifically justified.

Does that feel satisfying?

Terraforming Feedback

Machines change the planet.

Example progression:

ammonia produced ↓ fertilizer created ↓ plants grow ↓ soil stabilizes

Visual feedback:

greener terrain

animals appear

oxygen levels improve

This gives emotional payoff.

Minimal Machines for the Demo

Keep it small:

gas separator electrolyzer heater reactor compressor condenser pipes

That’s enough to build Haber-Bosch.

Physical Layout

The station starts small.

lab bench ↓ pilot reactor ↓ small industrial floor

So the world evolves:

science lab → industrial chemistry Example Tutorial Story Beat

Mission:

“Restore nitrogen to the soil.”

Steps:

separate nitrogen produce hydrogen test reaction discover catalyst increase
pressure condense ammonia

End of tutorial:

fertilizer production online

Plants begin growing.

Strong opinion:

Don’t present blueprints immediately.

Let players:

fail → observe → learn → automate

That’s where the magic happens.

One key design question next:

Should the chemistry be discrete recipes (Factorio style)

or continuous reactions (temperature / pressure sliders)?

This decision will shape the whole game.

so summarize what we have come to

Here is the clean MVP spec summary of what we converged on.

Game MVP Summary Genre

A 2D systems-driven chemistry automation game.

Inspirations:

Factorio

Turing Complete

technical Minecraft modpacks (industrial chemistry style)

The player builds pipes, reactors, and lab machinery to run chemical processes.

Educational but simplified.

Core Fantasy

You are a scientist on a damaged planet.

The ecosystem cannot sustain plant life because the soil lacks bioavailable
nitrogen.

Your mission:

restore the nitrogen cycle

The tutorial/demo ends when the player produces ammonia fertilizer and
vegetation begins to grow.

Inspired by the Haber–Bosch process.

### Core Gameplay Loop

1. **Observe environmental problem**
2. **Search for information** (library / colleagues)
3. **Run experiments**
4. **Discover scientific principle**
5. **Unlock machine design**
6. **Build automated reactor system**
7. **Terraform ecosystem**

---

### Key Principle

> Machines are discovered through experiments, **not unlocked via a tech tree**.

---

### World Structure

- Player starts in a **small abandoned research outpost**.
- **Available spaces expand over time:**
  - lab bench → experimental reactor area → industrial chemistry floor

This reinforces the progression:

- **Science experiment** → **Industrial process**

---

### Discovery System

Machines are unlocked through three discovery channels:

1. **Library**
   - Books contain scientific hints, not instructions.
   - _Example concept discovered:_
     - High activation energy of nitrogen

2. **Colleagues / AI Assistants**
   - NPCs provide research suggestions.
   - _Example hint:_
     - Iron catalysts accelerate some reactions

3. **Experiment Logs**
   - Running experiments produces observations.
   - _Example:_
     - `N₂ + H₂ + heat → extremely slow reaction`\
       _System suggests: try catalyst_

Once confirmed experimentally, the machine blueprint unlocks.

---

### Automation Style

- Industrial systems are built with:
  - **Pipes**
  - **Reactors**
  - **Separators**
  - **Compressors**
  - **Condensers**
- Materials move through **continuous processing systems**, similar to factory
  games.

---

### Terraforming Feedback

- Chemical production improves the environment.

**Example progression:**

- Ammonia produced\
  ↓
- Fertilizer created\
  ↓
- Plants grow\
  ↓
- Ecosystem stabilizes

The world visually becomes greener.

---

### Tutorial / Demo Technology Chain

The demo teaches the concepts behind **ammonia synthesis**.

**Progression:**

1. Air → nitrogen separation
2. Water → hydrogen electrolysis
3. Gas reaction attempts
4. Catalysis discovery
5. Pressure equilibrium control
6. Ammonia condensation

**Final reaction:**\
`N₂ + 3H₂ → 2NH₃`

---

### Machines in the MVP

**Keep the demo small:**

- Gas separator
- Electrolyzer
- Heater
- Catalytic reactor
- Compressor
- Condenser
- Pipes

These machines allow the player to assemble a basic **Haber-Bosch production
loop**.

---

### Educational Concepts Taught

The demo introduces real chemistry ideas, including:

- Electrolysis
- Activation energy
- Catalysis
- Chemical equilibrium
- Pressure effects
- Phase condensation
- Industrial chemical loops

_All learned through interaction rather than lectures._

---

### End of Tutorial Moment

- The player successfully runs ammonia synthesis.

**Result:**

- Fertilizer applied to soil\
  ↓
- Plants begin growing\
  ↓
- Planet slowly becomes greener

**This establishes the long-term goal:**

- **Terraform the ecosystem through chemistry**

---
