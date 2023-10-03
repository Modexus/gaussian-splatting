# poetry config virtualenvs.options.system-site-packages true

# poetry update
# poetry lock
# poetry install --with style
# echo $(pyenv versions)
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc

poetry install --with style