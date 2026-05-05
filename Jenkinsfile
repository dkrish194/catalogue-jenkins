pipeline{
    agent {
        node {
            label "ROBOSHOP"
        }
    }
    
    // enviornment{
    //     def name = "krishna"
    // }
    parameters{
        string( name: 'PERSON', defaultValue: "krishna", description: "who should")
        text( name: 'BIO-DATA', defaultValue: " soem text", description: "seems text box")
        choice(name: 'CHOICE', choices: ['one','two','three'])
        booleanParam(name: 'TOGGLE', defaultValue: false)
        password(name: 'PASSWORD', defaultValue:'SECRET')


        // string(name: 'PERSON', defaultValue: 'Mr Jenkins', description: 'Who should I say hello to?')

        // text(name: 'BIOGRAPHY', defaultValue: '', description: 'Enter some information about the person')

        // booleanParam(name: 'TOGGLE', defaultValue: true, description: 'Toggle this value')

        // choice(name: 'CHOICE', choices: ['One', 'Two', 'Three'], description: 'Pick something')

        // password(name: 'PASSWORD', defaultValue: 'SECRET', description: 'Enter a password')
    }
    stages{
        stage("read version"){
            when{
                branch "main"
            }
            steps{
                echo " this is from read version"
                echo "read parametes list ${params.PERSON}"
                echo "direct access the parameter like env : ${PERSON}"

            }

        }

        stage('install dependency'){
            steps{
                sh """
                    cat /etc/os-release
                    echo "git branch in sh:  $env.GIT_BRANCH "

                """
                echo "after execute sh multiline"
                echo "git branch not in sh:  $env.GIT_BRANCH "
                echo "adding new line for test webhook"

            }
        }
        stage("unit testing"){
            steps{
                sh " cat /etc/os-release"
                sh "df -h /root/"
                // sh "df -h /root/krishna"

            }
        }
    }
}