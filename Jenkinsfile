pipeline{
    agent any
    stages{
        stage("Hello"){
            steps{
                echo "hello world"
                sh("chmod +x ./scripts/script.sh")
                sh( "./scripts/script.sh")
            }
        }
    }
}
