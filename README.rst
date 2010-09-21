About:
======

Q: What is it FSN?
A: FSN mean Fast Shell Navigation, it's a set of scripts to fast
navigation over bookmarks in your shell.

Q: Is there another projects like this?
A: Probably, yes.

Q: So why you need yet another bicycle?
A: Cause my solution more flexible and simple. :)

Q: What do you mean?
A1: Flexible - It should work in any POSIX complatible environment,
with any sh compatible shell (checked in sh,bash,zsh,dash).
It works also in mc, vim, and any other environment friendly
applications, or can be used in your working scripts. And you can easy
extend it if you need.
A2: Simple - it's just one shell function and one external script (if
you need GUI for your bookmarks and you have dmenu installed in your
system).

Q: OK, I'll give it a try. How I can use it?
A: just add bookmarks.sh in you shell profile ". /path/to/bookmarks.sh"
to define functions and use it like this:
 $ cd /some/long/long/long/path/to/my_project
 $ bookmark my_project # create bookmark
 $ cd ~
 $ cd $my_p<TAB> # use it

Q: How I can view my bookmarks
A: just call: bookmarks function from shell

Q: I want more than one example. Where I can use it?
A1: In vim: :e $my_pro<TAB>
A2: In mc: in hotlist bookmarks or just cd $my_project
A3: There is also interactive navigation over bookmarks if
you has dmenu installed in your system - fag (fast go) script

Q: How to setup shortcuts to use fag script with my shell?
A: It's shell related, but for zsh it looks like:
# add it to your ~/.zshrc
# Meta-C call fag (fast go) script
bindkey -s "^[c" "fag^M"
# you can change path to fag script here if you need it

Q: I have another question, where I can ask?
A: See Contacts section.

License:
========

All the code licensed under New BSD License.
Author/Owner: Stan. S. Krupoderov
Year: 2010

Contacts
========

mailto:pashelper@gmail.com?subject=FSN-project:

