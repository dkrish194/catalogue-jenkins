pipeline{
    agent any
    stages{
        stage("BUILD"){
            steps{
                echo "this is step one"
            }
        }
        stage("TEST"){
            steps{
                echo "this is step in TWO stage"
            }
        }
    }
    post{
        echo "this is post block"
    }

}
