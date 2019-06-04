#!/bin/sh
pod2man -c "" -r "`git describe --always`" reposloc > reposloc.1
