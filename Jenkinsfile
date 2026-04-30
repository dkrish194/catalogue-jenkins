pipeline{
    agent any
    stages{
        stage("BUILD"){
            steps{
                echo "this is step one"
                exit 1
            }
        }
        stage("TEST"){
            steps{
                echo "this is step in TWO stage"
            }
        }
        stage('THREE'){
            steps{
                sh /etc/os-release
            }
        }
    }
    post{
        always{
            echo "this is always blcok"
        }
        success{
            echo "this is sucess block"

        }
        failure{
            echo "failure block"
        }
    }

}
