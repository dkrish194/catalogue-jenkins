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
                    cat /etc/os-release
                """
                echo "after execute sh multiline"
            }
        }
        stage("unit testing"){
            steps{
                sh " cat /etc/os-release"
                sh "df -h /root/"
                sh "df -h /root/krishna"

            }
        }
    }
}