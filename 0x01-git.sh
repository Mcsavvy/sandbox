#!/usr/bin/env bash

echo "What's the name of your default branch [main/master]"
read defaultBranch

task_0(){
    git clone "git clone https://$GH_TOKEN@github.com/$GH_NAME/alx-pre_course.git"
    cd alx-pre_course
    echo 'My first readme' > README.md
    git add .
    git commit -m "My first commit"
    echo "If you're prompted for a password, please input \"$GH_TOKEN\""
    git push
}

task_1()
    mkdir 0x01-git
    cd 0x01-git
    echo 'My second readme' > README.md
    mkdir bash c js
    touch c/c_is_fun.c js/main.js js/index.js
    echo '#!/bin/bash\necho "ALX"' > bash/alx
    echo '#!/bin/bash\necho "School"' > bash/school
    cd .. && git add .
    git commit "Starting to code today, so cool"
    echo "If you're prompted for a password, please input \"$GH_TOKEN\""
    git push
}

task_2(){
    git checkout -b update_script
    cd 0x01-git
    touch bash/98
    echo '#!/bin/bash\necho "ALX School"' > bash/alx
    echo '#!/bin/bash\necho "The school is open!"' > bash/school
    cd .. && git add .
    git commit -m "My personal work"
    echo "If you're prompted for a password, please input \"$GH_TOKEN\""
    git push origin update_script:update_script
    git checkout main
    cd 0x01-git
    echo '#!/bin/bash\necho "ALX School is so cool"' > bash/alx
    rm js -rf
    cd .. && git commit -am "Hot fix"
    echo "If you're prompted for a password, please input \"$GH_TOKEN\""
    git push
}

task_3(){
    cd 0x01-git
    echo "edited" >> README.md
    echo "git pull" > up_to_date
    cd .. && git add .
    git commit -m "How to be up to date in git"
    echo "If you're prompted for a password, please input \"$GH_TOKEN\""
    git push
}
