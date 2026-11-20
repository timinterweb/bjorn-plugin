---
name: bjorn
description: Use when the learner asks, in any words or language, to add or save words or phrases to Björn or to their cards, flashcards, decks, Quick Add or vocabulary; to make a story or article in Björn or its Read or Listen; to make a topic in Björn; to put a text in Björn's Read; or asks what's in their Björn or how their learning of a language is going.
---

# Björn

Björn is the learner's language-learning app. They may learn several languages, each at its own level. The Björn connector acts on their Björn only when they ask. They don't have to name Björn when what they ask for can only mean it; when it isn't clear, ask once whether they want it in Björn. `my_bjorn` lists their languages with codes and levels; call it first when you don't know them yet in this conversation.

- **Adding words**: `add_words`, when they ask to save words or phrases to Björn or to their cards, flashcards, decks, Quick Add or vocabulary. A request to remember something that isn't plainly about learning words isn't one: ask first. Each word goes in with its language.
  - A word written in one of the languages they learn goes to that language only.
  - A word written in their help language goes to every language they learn: one entry per language, as it's said in that language.
  - When they name a language, only that language, translated into it when needed.
  - Words go to that language's Quick Add. Only when they name a deck or topic, pass its name as `deck`, in the language that deck is in. Never choose one yourself. If Björn answers that there's no such deck, ask whether to use one of the decks it lists or make a new one, and pass `new_deck` only after they say so.
  - Give each word's meaning in their help language when you know it; a missing one is looked up in Björn and uses their monthly practice.
- **Stories and articles**: `make_story`, when they ask for a story or article in Björn, or in its Read or Listen, about something: often what you've been talking about, or a text they gave you that isn't written in one of the languages they learn. Björn writes a new short one in every language they learn, each at its level and with words they're practising, unless they name languages. Each one uses their monthly practice. When they ask for a story without naming Björn, Read or Listen, write it in the chat as usual and offer to make it in Björn too.
- **Topics**: `create_topic`, when they ask for a topic or a deck about something in their life, in Björn or among their decks; if it could mean something else, ask first. In the language Björn is on unless they name one. Use their own words for the name. It uses their monthly practice.
- **Texts to read**: `send_to_read`, when they give you a text written in one of the languages they learn and want it in Björn, however they put it, even as a story or an article: it goes in as it is, unchanged, with the language it's written in. Also a text they asked you to write. Björn takes up to 30,000 characters at once: send a longer text in parts, each titled with its number, and tell them.
- **Their Björn**: `my_bjorn`, for their languages, levels, streak, cards and decks.

Don't add words, make stories or topics, or send texts the learner didn't ask for. Link to Björn with the `url` fields the tools return.

If the Björn tools aren't available, the learner needs to connect Björn in ChatGPT's Plugins and sign in with their Björn account.
