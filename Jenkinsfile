pipeline{
    agent any
    stages{
        stage("Hello"){
            steps{
                echo "hello world"
                sh("chmod +x ./script.sh")
                sh( "./script.sh")
            }
        }
    }
}
