#!/bin/zsh

# Copyright (c) 2014 Srijan R Shetty <srijan.shetty+code@gmail.com>
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this software and associated documentation files (the "Software"), to deal in
# the Software without restriction, including without limitation the rights to
# use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
# the Software, and to permit persons to whom the Software is furnished to do so,
# subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
# FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
# COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
# IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
# CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

# For chromium
alias chromium="/home/srijan/Documents/local/chrome-linux/chrome"
export CHROME_DEVEL_SANDBOX="/home/srijan/Documents/local/chrome-linux/chrome_sandbox"

# List all global npm packages
alias npm-list="npm list -g --depth 0"

# Go
export GOPATH=$HOME/.go
export PATH=$PATH:$GOPATH/bin

# Cabal
export PATH=$PATH:~/.cabal/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
