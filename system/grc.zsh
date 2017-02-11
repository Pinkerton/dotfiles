# GRC colorizes nifty unix tools all over the place

# FileNotFound error? https://github.com/garabik/grc/issues/51
# ^ This should be packaged in a future grc release, but is currently only in
# the devel branch (Feb 11, 2017). Computers, man.

if (( $+commands[grc] )) && (( $+commands[brew] ))
then
  source `brew --prefix`/etc/grc.bashrc
fi
