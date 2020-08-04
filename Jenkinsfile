pipeline {
	agent any
    tools { 
        maven 'maven' 
        jdk 'jdk8' 
    }
    stages {
        
		stage('Build') {
		steps {
			echo 'building...'
			bat'mvn clean install'
			}
			}
			
		stage('Test') {
		steps {
			echo 'Testing...'
			}
		}
		stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
	}
}