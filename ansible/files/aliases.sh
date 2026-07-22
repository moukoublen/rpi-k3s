# shellcheck shell=bash
# Check for interactive bash.
if [ "${BASH_VERSION-}" != "" ] && [ "${PS1-}" != "" ]; then
  alias ll='command ls -la --color=auto'
fi
