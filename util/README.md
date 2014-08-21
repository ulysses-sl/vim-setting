# Vim processing

Development version of [vim script #2115](http://www.vim.org/scripts/script.php?script_id=2115). Originally authored by Szabolcs Horvát, and extended by Erich Heine and others (see below for a full list), this plugin exists to allow vim to replace the Processing IDE to develop sketches.

### Features

1. Syntax Highlighting for the Processing language: processing.vim will properly highlight sketches, based on the processing keywords.txt file. This includes processing functions and Java types and keywords as well.

2. Documentation lookup - pressing `K` in when over a keyword, type or function defined by processing will open a browser to the relevant documentation. *(Currently this requires python support compiled into vim)*

3. Integrates with Vim's compiler support. Sketches can be run directly from Vim using the `:make` command. They are run via the `processing-java` command. This tool is used to run sketches outside of the Processing editor, and is supplied with Processing itself. Make sure `processing-java` is in your `PATH` before trying to run it from vim-processing.

*(MacOSX users will need to install the processing-java command from the Processing IDE before using this functionality)*

4. Folding can be enabled by defining "processing_fold"
    let processing_fold = 1

For more usage information See `:help processing-intro`.

### Installing

Use your favorite plugin manager, or download processing.zip from vimscripts and unzip it in ~/.vim/

### Contributors
The full list of contributors to this project:

*  Szabolcs Horvát (@szhorvat)
*  Erich Heine (@sophacles)
*  Guy John (@rumblesan)
*  Richard Gray (@vortura)
*  Crazy Master (@crazymaster)
*  Vítor Galvão (@vitorgalvao)

### License

Copyright (c) the contributors to the project. Distributed under the same terms as Vim itself. See `:help license`.
