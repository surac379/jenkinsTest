pipeline {
	agent any
    tools { 
        maven 'maven' 
        jdk 'jdk8' 
    }
    stages {
        stage ('Initialize') {
            steps {
                sh '''
                    echo "PATH = ${PATH}"
                    echo "M2_HOME = ${M2_HOME}"
                ''' 
            }
        }
		stage('Build') {
		steps {
			echo 'building...'
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