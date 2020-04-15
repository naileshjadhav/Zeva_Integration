pipeline {
  agent { label 'worker_node1' }
  stages {
    
    stage('Compile') { // Compile and do unit testing
      steps {
        //sh 'gradle clean compileJava test'
		mvn clean package
      }
    }
	stage('deploy') { // Compile and do unit testing
     
      steps {
	      cd target
	      copy *.war D:\Software\apache-tomcat-9.0.33\webapps
      }
    }
	
  }
}
