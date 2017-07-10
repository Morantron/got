# got

Plays Game of Thrones opening in your terminal every time you mistype `git`.

# installation

got requires `mplayer` and `libcaca` for it to work.

## GNU/Linux

### Ubuntu/Debian based
```shell
aptitude install mplayer libcaca
```

### Arch linux
```shell
pacman -S mplayer libcaca
```

## Mac OS X

```shell
brew install mplayer libcaca
```

After you have `mplayer` and `libcaca` in your system, all you need to do is
add this repo `bin` folder to your PATH.

```shell

# .bash_profile

PATH="$PATH:/path/to/got/bin"
```
