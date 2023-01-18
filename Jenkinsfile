pipeline{
    agent any
    environment{
        AD_PASS = credentials('jws-test-password')
    }
    stages{
        stage("Hello"){
            steps{
                echo "hello world"
                echo env.AD_PASS
                
                sh("chmod +x ./scripts/script.sh")
                sh( "./scripts/script.sh AD_PASS")
            }
        }
    }
}
