pipeline{
    agent any
    stages{
        stage("read version"){
            steps{
                echo " this is from read version"

            }

        }

        stage('install dependency'){
            steps{
                sh """
                    cat /cat/os-release
                    df -h /root/krishna
                """
                echo "after execute sh multiline"
            }
        }
        stage("unit testing"){
            steps{
                sh " cat /etc/os-release"
                sh "df -h /root/"
            }
        }
    }
}