# GURZÛL KHAR — DEVELOPMENT PHASE 2
## From Initial Prototype to a Fully Functional Language Environment

The first working version of GURZÛL KHAR has now been created. We are moving into the next development phase: improving, expanding, and professionalizing the project.

You are responsible for examining the existing codebase, identifying weaknesses, and implementing meaningful improvements.

**IMPORTANT:** Preserve all existing working functionality. Build upon the current architecture. Do not unnecessarily rewrite the project or remove existing features without a strong technical justification.

---

## 1. Audit the Existing Implementation

Begin with a comprehensive technical and linguistic audit.

Examine:

- Current software architecture.
- Phonology and language rules.
- Dictionary structure.
- Translation engine.
- Handling of unknown words.
- Current alphabet and writing system.
- Website and user experience.
- Offline functionality.
- Existing automated tests.

Identify weaknesses, inconsistencies, missing functionality, and opportunities for improvement.

After completing the audit, implement the improvements. Do not deliver only a report or recommendations.

## 2. Unknown Words and Lexicon Management System

This is a high-priority requirement.

The translation engine must never silently discard words that are not present in the dictionary.

Implement a complete system for handling unknown vocabulary.

Requirements:

1. Detect unknown words during translation.
2. Clearly identify which words are not recognized.
3. Translate the remaining parts of a sentence whenever possible.
4. Inform users when a translation is incomplete.
5. Provide a central interface for adding new vocabulary.
6. Allow users to manually create Gurzûl Khar words.
7. Allow the engine to suggest new words based on established phonological and morphological rules.
8. Display the proposed meaning, part of speech, pronunciation, and relevant grammatical information.
9. Require user approval or editing before a proposed word becomes official.
10. Check new words for conflicts with existing vocabulary and linguistic rules.

Distinguish between:
- Official vocabulary.
- Proposed vocabulary.
- Unknown words.
- Deprecated vocabulary.

New words must never automatically become official language entries.

Once approved, new vocabulary must immediately become available throughout the translation engine, dictionary, and learning environment.

## 3. Complete Redesign of the Alphabet

The current letter designs are not satisfactory. Create a completely new and original writing system for GURZÛL KHAR.

Explore several independent design concepts and present at least three visually distinct directions.

Consider:
- Angular and geometric shapes.
- Vertical and diagonal structures.
- Recognizable families of related characters.
- An ancient, powerful, distinctive visual identity.
- A writing system that can realistically be written by hand.

IMPORTANT:
- Do not copy Tengwar, Cirth, Tolkien's Black Speech writing, or any other existing fictional alphabet.
- Do not use random Unicode symbols as substitutes for an original writing system.
- Design every character deliberately and document its corresponding sound.
- Ensure that characters are sufficiently distinguishable from one another.

For each concept, provide a complete alphabet chart containing:
- Character glyph.
- Character name.
- IPA pronunciation.
- Latin transliteration.
- Stroke order and construction.
- Related character shapes, where applicable.

Also create a sample text written in the proposed alphabet.

Design the system to support both digital typography and handwritten variants.

The writing system must become an official part of the language, not merely a decorative element of the website.

## 4. Improve the Translation Engine

Investigate whether the current translation engine actually processes grammatical structures or primarily replaces individual words.

Improve where necessary:

- Morphological analysis.
- Grammatical cases.
- Verb conjugation.
- Plural forms.
- Possessive constructions.
- Adjectives.
- Word order.
- Sentence parsing.
- Complex sentence structures.
- Questions and negations.

Support both Dutch and English as source languages.

The translation engine must be deterministic. The same input and language version must always produce the same output.

Add comprehensive tests covering grammatically correct and incorrect sentences.

## 5. Expand the Dictionary

Systematically expand the vocabulary.

Use meaningful semantic categories:
- People and relationships.
- Nature and environment.
- Time and space.
- Emotions.
- Power and hierarchy.
- Warfare and defense.
- Crafts and materials.
- Everyday life.
- Abstract concepts.
- Verbs and descriptive words.

Do not generate random vocabulary merely to reach a target number of entries.

Every word must have a consistent meaning, pronunciation, part of speech, and grammatical behavior.

## 6. Pronunciation and Future TTS Support

Prepare the language architecture for a future offline Text-to-Speech implementation.

Formally document:
- IPA pronunciation.
- Stress patterns.
- Intonation.
- Sound transitions.
- Pronunciation of letter combinations.

Investigate an initial offline pronunciation prototype without requiring a neural model.

Keep the architecture extensible for future custom audio recordings and a dedicated TTS model.

Do not implement non-functional audio features that merely simulate working functionality.

## 7. Website and User Experience

Improve the website so it feels like a complete language environment.

Users should be able to easily:

- Translate text.
- Look up vocabulary.
- Propose and add new words.
- Learn the alphabet.
- Study grammar.
- Practice pronunciation.
- Explore example sentences.
- Learn the language systematically.

Maintain a consistent visual identity.

Ensure the website works properly on desktop and mobile devices.

## 8. Offline Functionality

All essential functionality must work locally.

No mandatory cloud APIs or external AI models for:

- Translation.
- Dictionary access.
- Grammar.
- Writing system rendering.
- Local learning functionality.
- Initial pronunciation functionality.

Make all language data exportable using open file formats.

## 9. Quality Assurance

Create a comprehensive automated test suite.

At minimum, test:

- Known vocabulary.
- Unknown vocabulary.
- Adding new words.
- Dictionary conflicts.
- Grammatical inflections.
- Complex sentences.
- Dutch-to-Gurzûl Khar translation.
- Gurzûl Khar-to-Dutch translation.
- Consistency across language versions.
- Offline operation.

Add regression tests to ensure existing functionality does not silently break.

## 10. Development Methodology

Work independently and make technical decisions based on quality, maintainability, and long-term sustainability.

Do not ask for approval for every minor design decision. Document important decisions and explain the reasoning behind them.

Do not create empty placeholders that are presented as functional features.

Maintain a working build throughout development.

Work in logical phases and commit meaningful changes to Git.

## Definition of Done

This development phase is complete only when:

- Unknown words are handled correctly.
- New vocabulary can be added through a controlled process.
- The alphabet has a new, coherent design.
- The translation engine is more grammatically reliable.
- The dictionary is extensible.
- Automated tests pass.
- The website remains fully usable.
- Essential functionality works offline.

**The ultimate goal is not to create an attractive demo, but to build a self-contained, functional, and extensible language environment for GURZÛL KHAR.**
