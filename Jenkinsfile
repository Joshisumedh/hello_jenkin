pipeline {
    agent any
    
    tools {
        jdk 'JDK17' // This name must match the name you gave it in Global Tool Configuration
    }

    stages {
        stage('Compile') {
            steps {
                sh 'javac HelloWorld.java'
            }
        }
        // ... rest of your stages
    }
}
