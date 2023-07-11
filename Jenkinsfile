pipeline {
    agent any

    stages {
        stage('SourceCode') {
            steps {
                git url: 'https://github.com/thiru9880/spring-petclinic-thiru.git',
                    branch: 'main'
            } 
        }
        stage('Build the code') {
            steps{
                sh script: 'mvn clean package'
            }   
        }
        stage('Reporting') {
            steps {
                junit testResults: '/target/surefire-reports/*.xml'
            }   
        }
    }
post {
    success {
        // sending the success mail
        echo 'success'
    }
    unsuccessful {
        // send the unsuccess mail
        echo 'failure'
    }
}
}
