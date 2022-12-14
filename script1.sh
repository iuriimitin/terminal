#!/bin/bash
cd Git9
mkdir {select1,select2,select3}
cd select1
touch {1.txt,2.txt,3.txt,j1.json,j2.json}
mkdir get put update
ls -l
cd ..
mv select1/{1.txt,j1.json} select2
