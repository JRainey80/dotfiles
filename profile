# Load ~/.bashrc for interactive bash shells (login shells)
if [ -n "$BASH_VERSION" ] && [ -f "$HOME/.bashrc" ]; then
  . "$HOME/.bashrc"
fi
