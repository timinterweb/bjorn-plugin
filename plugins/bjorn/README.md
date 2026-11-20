# Björn for Claude

[Björn](https://heybjorn.com) is a language-learning app: flashcards, writing, conversations, reading and listening, in one account that remembers what you know. This plugin connects your Björn to Claude, so you can ask Claude to:

- **Add words to Björn.** "Add *bestämma* to Björn" saves it in that language's Quick Add. A word in your own language goes to every language you learn, translated into each. Name a language or a deck to narrow it: "…in French", "…to my cooking deck".
- **Make a story.** "Make a story of this in Björn" has Björn write a story about what you've been talking about in every language you learn, each at your level there and with the words you're practising, ready in Read and Listen. Ask for an article, or name a language, to change it.
- **Make a topic.** "Make a Björn topic about moving to Lyon for work" creates a deck with goals for your level and starter words.
- **Send a text to Read.** "Put this article in Björn" puts it in Read and Listen, where you can tap any word to understand it and have it read aloud.
- **See your Björn.** "What's in my Björn?" or "How am I doing?" shows each language you learn with its level, your streak, cards and decks.

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

Looking up a missing meaning, writing a story and making a topic use your monthly practice in Björn, as they do in the app. Everything else is free.

## Privacy

The plugin connects Claude to Björn's MCP server at `https://mcp.heybjorn.com/mcp`. It sees your Björn data only when Claude calls one of its tools, and it keeps nothing itself. See Björn's [privacy policy](https://heybjorn.com/privacy) and [terms](https://heybjorn.com/terms).

## Support

Write to hey@heybjorn.com, or use "How's it going?" in Björn's sidebar.

## License

The plugin's files are MIT licensed (LICENSE). The Björn name, logo and icon aren't covered by that license.
