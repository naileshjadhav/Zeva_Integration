pipeline {
  agent { label 'worker_node1' }
  stages {
    stage('Source') { // Get code
      steps {
        // get code from our Git repository
        git 'https://github.com/naileshjadhav/Samurai-Workspace.git'
      }
    }
    stage('Compile') { // Compile and do unit testing
      steps {
        //sh 'gradle clean compileJava test'
		sh "mvn clean package"
      }
    }
	stage('deploy') { // Compile and do unit testing
     
      steps {
	  cd target
        copy *.war 
      }
    }
	
  }
}
