#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u harishree11 -p Hari@1104
    docker tag test harishree11/guvi_h
    docker push harishree11/guvi_h
    
