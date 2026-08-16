# Downright Homebrew Tap

This tap installs the signed production Downright macOS app from the official
GitHub release asset. The app is installed into `/Applications` by Homebrew
Cask and keeps its Sparkle updater.

```bash
brew tap ezzy1630/downright && brew trust --cask ezzy1630/downright/downright && brew install --cask downright
```

Downright supports macOS 14 Sonoma and newer. It is free, open source, and MIT
licensed.
