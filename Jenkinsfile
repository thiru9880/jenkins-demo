pipeline{
    agent any

    stages{
        stage('SourceCode'){
            git branch: 'main', url: 'https://github.com/thiru9880/spring-petclinic-thiru.git'
        }
        stage('Build the code'){
            sh 'mvn package'
        }
        stage('Archive Test result'){
            junit '**/surefire-reports/*xml'
        }
    }
}
