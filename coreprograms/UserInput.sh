#!/bin/bash
text="hello <<user>>. how are you"
read name
echo ${text//<<user>>/$name}

