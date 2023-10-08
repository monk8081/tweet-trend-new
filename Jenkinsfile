pipeline {
    agent {
        node{
            label  "maven"
        }
    }

    stages {
        stage('clone the code') {
            steps {
                git branch: 'main', url: 'https://github.com/monk8081/tweet-trend-new.git'
            }
        }
    }
    
    environment{

    PATH = "/opt/apache-maven-3.9.5/bin:$PATH"   
    }

    stages{
        stage('Build the code')  { 
            steps{
              sh 'mvn clean deploy'

            }
        }
    }
}
