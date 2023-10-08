pipeline {
    agent {
        node{
            label  "maven"
        }
    }


    environment{

       PATH = "/opt/apache-maven-3.9.5/bin:$PATH"   
    }
      
       stages{ 
         
           stage('clone the code') {
            steps {
                git branch: 'main', url: 'https://github.com/monk8081/tweet-trend-new.git'
             }
           }
          
            stage('Build') {
             steps {
                  echo "----------- build started ----------"
                  sh 'mvn clean deploy -Dmaven.test.skip=true'
                  echo "----------- build complted ----------"
                }
            }
          
        }
}
