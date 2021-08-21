# vimrc - Eric Whale

This is my personal nvim config repo
Feel free to fork/clone the repo!

## Commands

### Delete

- `di{`
  delete everything in {}

- `diw`
  delete the word (cursor position)

- `cip`
  delete paragraph and insert mode

- `vi{`
  erase everything in {}

- `va{`
  erase everything in {} and {} itself

- `Ctrl + ^`
  swap between last two files

### Mark

- `m<capital letter>` `'<capital letter>`
  mark a position globally
  ex) mH - 'H

### Split Screen

- `Ctrl + w + v`
  vertical

- `Ctrl + w + s`
  horizontal

- `Ctrl + w + o`
  close all but current buffer

- `:resize 10`
  resize window to 10 rows (horizontally)

- `:vertical resize 20`
  resize window to 20 columns (vertically)

- `Ctrl + w + =`
  evenly spread all windows

- `Ctrl + w + r`
  swap windows

- `Ctrl + w + H`
  vertical to horizontal

### Substitue (find and replace)

- `:s/<search_term>/<replace_term>/option`
  option: c (confirmation), g (replace all in the line), i (ignore case)

- `:%s/<search_term>/<replace_term>/g`
  replace all in the file
