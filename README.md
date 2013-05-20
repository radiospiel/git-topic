git topic -- handle topic branches with ease.
=============================================

## SYNOPSIS

`git topic <option> command`

## DESCRIPTION

An opinionated tool for topic branches.

## COMMANDS

  * `git topic`:
    Show the current topic

  * `git topic list`:
    Show all topic branches

  * `git topic switch <var>name</var>`, `git topic <var>name</var>`:
    Switch to the specified topic

  * `git topic merge` <var>target</var>:
    Merge the current topic branch into `target`. The `target` name is optional and
    defaults to `master`.

## OPTIONS

  * `--short`:
    Show only the short description when running `git topic`

## BUGS

None known yet.

## AUTHOR

@radiospiel (http://github.com/radiospiel)

## COPYRIGHT

The git-topic tool is copyrighted under the terms of the Simplified BSD License. Check the file COPYING.BSD for details.

## INSTALLATION

Install git-topic via `make install`. Make sure /usr/local/bin is in your `$PATH`, and /usr/local/share/man is in your `$MANPATH`.

## CONTRIBUTIONS

Fork me on github: https://github.com/radiospiel/git-topic


[SYNOPSIS]: #SYNOPSIS "SYNOPSIS"
[DESCRIPTION]: #DESCRIPTION "DESCRIPTION"
[COMMANDS]: #COMMANDS "COMMANDS"
[OPTIONS]: #OPTIONS "OPTIONS"
[BUGS]: #BUGS "BUGS"
[AUTHOR]: #AUTHOR "AUTHOR"
[COPYRIGHT]: #COPYRIGHT "COPYRIGHT"
[INSTALLATION]: #INSTALLATION "INSTALLATION"
[CONTRIBUTIONS]: #CONTRIBUTIONS "CONTRIBUTIONS"


[topic]: git-topic.html
