pipeline{
    agent any
    stages{
        stage('verify branch'){
            steps{
               sh 'echo $GIT_BRANCH'
            }
        }
        stage('Check OS version') {
            steps{
                echo 'hello world'
                sh 'cat /etc/os-release'
            }
            post{
                success{
                    echo "App started successfully"
                }
                failure{
                    echo "App failed to start"
                }
            }
        }
        stage('End') {
            steps{
                echo 'good bye'
            }
        }
    }
}
