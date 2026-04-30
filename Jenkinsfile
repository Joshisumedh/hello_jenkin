pipeline {
    agent any 

    stages {
        stage('Compile') {
            steps {
                sh 'javac Hello.java'
            }
        }

        stage('Execute') {
            steps {
                sh 'java Hello'
            }
        }
    }
}
