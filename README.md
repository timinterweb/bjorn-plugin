# Björn for Claude

[Björn](https://heybjorn.com) is a language-learning app: flashcards, writing, conversations, reading and listening, in one account that remembers what you know. This plugin connects your Björn to Claude, so you can ask Claude to:

- **Add words to Björn.** "Add *la cuenta* and *el camarero* to Björn" saves them as flashcards in Quick Add. Name a deck or topic to put them there instead: "…to my restaurant deck".
- **Make a topic.** "Make a Björn topic about moving to Lyon for work" creates a deck with goals for your level and starter words.
- **Send a text to Read.** "Put this article in Björn", or "write me a short story with my words and send it to Björn". In Björn's Read and Listen you can tap any word to understand it and have the text read aloud.
- **See your Björn.** "What's in my Björn?" or "How am I doing?" shows your languages, level, streak, cards and decks.

Claude only changes your Björn when you ask it to.

## Install

**Claude (web, desktop and mobile):** Customize → Plugins → Add → Add marketplace, enter `timinterweb/bjorn-plugin`, then install Björn. Open the plugin's Connectors tab and connect Björn.

**Claude Code:**

```
/plugin marketplace add timinterweb/bjorn-plugin
/plugin install bjorn@bjorn
```

Then run `/mcp`, choose `bjorn` and sign in.

Either way, a Björn page opens: sign in with the account you learn with and click Connect. You need a Björn account with a language picked; guests are asked to sign in first. Disconnect at any time in Björn's Settings, under "Connected AI apps".

## What it costs

Looking up a missing meaning and making a topic use your monthly practice in Björn, as they do in the app. Everything else is free.

## Privacy

The plugin connects Claude to Björn's MCP server at `https://mcp.heybjorn.com/mcp`. It sees your Björn data only when Claude calls one of its four tools, and it keeps nothing itself. See Björn's [privacy policy](https://heybjorn.com/privacy) and [terms](https://heybjorn.com/terms).

## Support

Write to hey@heybjorn.com, or use "How's it going?" in Björn's sidebar.
