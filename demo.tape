# Multi-AI Collab Demo
# VHS recording script

Output demo.gif

Set FontSize 16
Set Width 1000
Set Height 600
Set Theme "Catppuccin Mocha"
Set Padding 20
Set TypingSpeed 50ms

# Intro
Type "# 🤖 Multi-AI Collab Demo"
Enter
Type "# Claude Code에서 Gemini + Codex 협업하기"
Enter
Sleep 1.5s

# Start new session
Type "~/.claude/scripts/ai-collab.sh start"
Enter
Sleep 4s

# Check session status
Type "~/.claude/scripts/ai-collab.sh status"
Enter
Sleep 2s

# Show help
Type "~/.claude/scripts/ai-collab.sh --help | head -20"
Enter
Sleep 3s

# Final message
Type ""
Enter
Type "# 💡 ask both '질문' → Gemini + Codex 동시 질문!"
Enter
Sleep 2s
