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
          stage('Build') {
             steps {
                  echo "----------- build started ----------"
                  sh 'mvn clean deploy -Dmaven.test.skip=true'
                  echo "----------- build complted ----------"
                }
            }
        }  
   
}
