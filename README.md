# My vim configuration

## Pre-install

Remove vim-tiny and install vim

```
sudo apt remove vim-tiny
sudo apt update
sudo apt install vim
```

## Usage

1. Create `.vim` folder inside /home/$(whoami) then change working directory to it

```
mkdir ~/.vim
cd ~/.vim
```

2. Clone my repo into current working dir and then update submodules

```
git clone git@github.com:nhatnm0612/my-vimrc.git .
git submodule update --init --recursive
```

## Start

```
cd ~/.vim
vi vimrc
:source %
```

## Working with python third-party packages

1. Install required cmake (you may need some more application to install
   YouCompleteMe)

```
sudo apt install cmake
```

2. Installing youcompleteme for python

```
cd ~/.vim/pack/plugins/start/youcompleteme
python3 install.py
```

3. Add third-party package path to sys_path by editing this file
   `.ycm_extra_conf.py` inside youcompleteme folder and add Settings function
   at the end of that file:

```python
def Settings( **kwargs ):
  return {
    'sys_path': [
      '/path/to/some/third_party/package',
      '/path/to/another/third_party/package'
    ]
  }
```

