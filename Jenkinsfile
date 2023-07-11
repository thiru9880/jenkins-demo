pipeline {
    agent any

    stages {
        stage('SourceCode') {
            steps {
                git branch: 'main', url: 'https://github.com/thiru9880/spring-petclinic-thiru.git'
            } 
        }
        stage('Build the code') {
            steps{
                sh 'mvn package'
            }   
        }
        stage('Archive Test result') {
            steps {
                junit '**/surefire-reports/*xml'
            }   
        }
    }
}
