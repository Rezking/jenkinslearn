pipeline{
    agent any
    stages{
        stage('verify branch'){
            steps{
               sh 'echo $GIT_BRANCH'
            }
        }
        stage('build image'){
            steps{
                sh 'docker build -t jenkins-image .'
                sh 'docker run jenkins-image'
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
