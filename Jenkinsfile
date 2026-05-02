pipeline{
    agent any
    
    // enviornment{
    //     def name : "krishna"
    // }
    parameters{
        string( name: 'PERSON', defaultvalue: "krishna", description: "who should")
        text( name: 'BIO-DATA', defaultvalue: " soem text", description: "seems text box")
        choice(name: 'CHOICE', defaultvalue: ['one','two','three'])
        booleanParam(name: 'TOGGLE', defaultvalue: false)
        password(name: 'PASSWORD', defaultvalue:'SECRET')
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