pipeline {
    agent {
        node{
            label  "maven"
        }
    }

    stages {
        stage('clone the code') {
            steps {
                git branch: 'main', url: 'https://github.com/monk/tweet-trend-new.git'
            }
        }
    }
}
