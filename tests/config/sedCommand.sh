#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Pop\\\\Test\\\\": ".\/vendor\/padosoft\/pop\/tests\/",/g' ./composer.json