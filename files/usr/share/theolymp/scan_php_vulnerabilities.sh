#!/bin/bash

grep -RPn --include "*.php" "(passthru|shell_exec|system|phpinfo|base64_decode|chmod|mkdir|fopen|fclose|readfile|php_uname|eval|tcpflood|udpflood|edoced_46esab) *\(" $*
