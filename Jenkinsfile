pipeline{
    agent any
    
    // enviornment{
    //     def name : "krishna"
    // }
    parameters{
        string( name: 'PERSON', defaultValue: "krishna", description: "who should")
        text( name: 'BIO-DATA', defaultValue: " soem text", description: "seems text box")
        choice(name: 'CHOICE', defaultValue: ['one','two','three'])
        booleanParam(name: 'TOGGLE', defaultValue: false)
        password(name: 'PASSWORD', defaultValue:'SECRET')
    }
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