pipeline{
    agent any
    stages{
        stage("read version"){
            steps{
                echo " this is from read version"

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