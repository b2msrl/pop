#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Pop\\\\PopServiceProvider::class,/g" ./config/app.php