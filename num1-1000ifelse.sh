#!/bin/bash -x

NUMBERS="1000"
echo "$NUMBERS";
if [ "$NUMBERS" == 1 ]; then exit; else echo unit; fi
if [ "$NUMBERS" == 10 ]; then exit; else echo ten; fi
if [ "$NUMBERS" == 100 ]; then exit; else echo hundrad; fi
if [ "$NUMBERS" == 1000 ]; then exit; else echo thousand; fi
if [ "$NUMBERS" == 10000 ]; then exit; else echo ten thousand; fi
if [ "$NUMBERS" == 100000 ]; then exit; else echo one lac; fi
if [ "$NUMBERS" == 1000000 ]; then exit; else echo one crore; fi
