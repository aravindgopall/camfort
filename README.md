# CamFort

CamFort is a refactoring and verification tool for scientific Fortran programs.
It currently supports Fortran 66, 77, 90, 95 and 2003 (somewhat) with various legacy extensions.

It is a research project developed in University of Cambridge and University of Kent.

## Installation & Building

Please see the
[installation guide](https://github.com/camfort/camfort/wiki/Installation-Guide)
in the wiki.

### Tab Completion

To enable bash autocompletion for camfort, add
`eval "$(camfort --bash-completion-script=$(which camfort))"` to either your .bashrc or .bash_profile file.

## Usage

For detailed information please check
[the wiki](https://github.com/camfort/camfort/wiki).

## Contributing

We appreciate any bugs you encounter and kindly request you to submit it as an
issue.

Pull requests are much appreciated, but please contact us first if it is a
substantial change. Make sure to run the test suite before you submit.

If you have scientific code that you would like us to analyse, we would be happy
to add it to CamFort corpus. This helps us finding useful ways to extend CamFort
as well as ensuring it is robust.
