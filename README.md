# vim-loader
### Purpose

Vim-loader is created for those who are trying to transition from using an IDE like VSCode to Vim. I recently transitioned to being a vim only coder recently and the experience is immaculate. The program sets up vim for the user in a way where they can get started on vim within seconds.
Note: A few plugins are currently not working well with the script and I'm working on fixing that issue

---
### Installation
**`Unix/Linux`**

Requirements: [**Vim8**](https://github.com/vim/vim) && [**Git setup with SSH**](https://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/GitHub-SSH-Key-Setup-Config-Ubuntu-Linux)
Run the following commands in your terminal

    cd ~/
    git clone git@github.com:VanshSharma14/vim-loader.git
    cd vim-loader
    bash init.sh
If you get stuck in a `vim` screen and can't seem to find a way out. Press `esc` then type `:q!` to force-quit vim. 

**The script takes anywhere from 5-30seconds to run. Be patient!**

---
### Inspiration
For a while now I have been wanting to contribute to the open-source community however, I felt rather in-experienced when compared to the work required to contribute to a lot of large scale open-source projects. My goal behind vim-loader was to work on a largely expandable open-source project while also learning something new.

PS: vim-loader uses a vim-config almost completely identical to my own.

---
### Future of vim-loader
* Support for Windows
* Extended support of [`oh-my-zsh`](https://github.com/ohmyzsh/ohmyzsh) and [`tmux`](https://github.com/tmux/tmux) configurations.

If you'd like to check out some of my other personal projects [`click here`](https://github.com/VanshSharma14) or you can contact me [`here`](https://linktr.ee/vsharma14)

---
### What changed?
This code installs certain lightweight vim plugins (compared to IDE's) like:

- Plugin Managers: [vim-plug](https://github.com/junegunn/vim-plug) & [Vundle](https://github.com/VundleVim/Vundle.vim)
- Some plugins used: [fzf](https://github.com/junegunn/fzf), [NERDTree](https://github.com/preservim/nerdtree), [ale](https://github.com/dense-analysis/ale), [auto-pairs](https://github.com/jiangmiao/auto-pairs), and many more!
- Color Scheme: [sonokai](https://github.com/sainnhe/sonokai)

---
### Vim cheat sheet
If you are just getting started with vim. These are the commands I suggest getting to know first.

    i - <insert-mode>
    a - <insert-mode> + <move-to-next-char>
    esc - exit <insert-mode> / go into <command-mode>
    :q - <quit>
    :qa - <quit-all-instances>
    :q! - <force-quit>
    :wq - <write> + <quit>
    j/k - down/up
    h/l - left/right
    H/M/L - go to <top>/<middle>/<bottom> of page
    e/E - move forwards/backwards one word (without punctuation)
    :+-num - move up/down <num> of lines (works well with the line number plugin provided)
    $ - move to the end of the line
    0 - move to the very beggining of the line
    ^ - move to the beggining of white-space
    gcc - comment out the current line/selection
    dd/#+dd - delete current/# of lines of code.
I suggest adding a few more commands every week. You can also check out `ThePrimagen` on `YouTube`/`Twitch` for better understanding vim content. 
