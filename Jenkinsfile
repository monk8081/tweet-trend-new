pipeline {
    agent {
        node{
            label  "maven"
        }
    }

    stages {
        stage('clone the code') {
            steps {
                git branch: 'develop', url: 'https://github.com/ravdy/tweet-trend-new.git'
            }
        }
    }
}
