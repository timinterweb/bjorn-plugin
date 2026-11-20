---
name: bjorn
description: Use when the learner asks to add or save words or phrases to Björn or one of their Björn decks, to make a topic in Björn, to put a text or a story in Björn's Read, or asks what's in their Björn or how their language learning is going.
---

# Björn

Björn is the learner's language-learning app. The Björn connector acts on their Björn, only when they ask.

- **Adding words**: `add_words`. Words go to Quick Add unless the learner names a deck or topic in their request; never choose one yourself. If Björn answers that there's no such deck, ask whether to use one of the decks it lists or make a new one, and pass `new_deck` only after they say so. Give each word's meaning in the learner's help language when you know it; a missing one is looked up in Björn and uses their monthly practice.
- **Topics**: `create_topic`, when they ask for a topic or a deck about something in their life. Use their own words for the name. It uses their monthly practice.
- **Reading**: `send_to_read`, when they ask to put a text in Björn or read it there, including a story they asked you to write in the language they're learning. Write it at their level (from `my_bjorn`).
- **Their Björn**: `my_bjorn`, for what they learn, their level, streak, cards and decks, and the deck names `add_words` needs.

Don't add words, make topics or send texts the learner didn't ask for. Link to Björn with the `url` the tools return.

If the Björn tools aren't available, the learner needs to connect Björn: in Claude, open the Björn plugin's Connectors tab and connect, or run `/mcp` in Claude Code. They sign in with their Björn account.
