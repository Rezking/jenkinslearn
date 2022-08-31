pipeline{
    agent any
    stages{
        stage('verify branch'){
            steps{
                echo '$GIT_BRANCH'
            }
        }
        stage('Check OS version') {
            steps{
                echo 'hello world'
                sh 'cat /etc/os-release'
            }
        }
        stage('End') {
            steps{
                echo 'good bye'
            }
        }
    }
}