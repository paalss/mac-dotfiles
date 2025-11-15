# Mac dotfiles

- WSL dotfiles: https://github.com/paalss/dotfiles

https://yadm.io/docs/getting_started

---

Homebrew lockfile read & update:

- Docs: <https://docs.brew.sh/Brew-Bundle-and-Brewfile>
- General gist: <https://gist.github.com/ChristopherA/a579274536aab36ea9966f301ff14f3f>
- Bundle gist (2022): <https://gist.github.com/JoeyBurzynski/cbab8361c59a720d60f83c20e8b21e20>

Install from brewfile (npm install):

```sh
brew bundle install # or `brew bundle`. Maybe add `--global`
```

Check bundle (npm ls)

```sh
brew bundle check
```

Create brewfile

```sh
brew bundle dump --force --describe # Maybe add `--global`
```

---

Remap keys: <https://github.com/amarsyla/hidutil-key-remapping-generator>
