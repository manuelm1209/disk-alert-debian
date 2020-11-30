#!/bin/#!/usr/bin/env bash
alerta = 60
mailto = "manuelm1209@hotmail.com"
hostname = "hostname"

for path in `/bin/df | grep -vE "tmpfs|udev" | awk "{print $5}"
