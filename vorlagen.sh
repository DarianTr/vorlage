#!/bin/bash

vorlage ()
{
vorlage=$1
filename=$2
folder=$3

cp ~/vorlagen/${vorlage} ~/${folder}
cd ~/${folder}
mv ${vorlage} ${filename}
}


