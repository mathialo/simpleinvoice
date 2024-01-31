# simpleinvoice
A LaTeX package for easily creating pretty invoices.

The simpleinvoice package lets you easily typeset professional-looking invoices, and makes sure that all the legally required information is on the invoice. For help, please consider the documentation (found as a pdf in this repository).

The package is also on [CTAN](https://ctan.org/pkg/simpleinvoice).


### Examples
[Example 1](https://github.com/mathialo/simpleinvoice/blob/master/examples/english.pdf) (plain LaTeX, using article class) and [example 2](https://github.com/mathialo/simpleinvoice/blob/master/examples/norwegian.pdf) (with more styling, using memoir class). See the "examples" folder in the repo for the source code for these examples.


### Installation
The package has been a part of the TeXLive and MiKTeX distributions of LaTeX since mid-november 2017, so if you have a recent version of either of these distributions, simpleinvoice is already installed on your system.

However, some package repos, such as the ubuntu base, is quite slow with updates so you will have to install simpleinvoice manually. Running the `install_linux.sh` script found in this repo should make simpleinvoice globally available on your system:
```
$ git clone https://github.com/mathialo/simpleinvoice.git
$ cd simpleinvoice
$ sudo ./install_linux.sh
```
I have only tested this on linux-based systems, but it might work on OS X as well.
