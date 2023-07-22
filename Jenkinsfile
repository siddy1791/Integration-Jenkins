pipeline {
  agent any
    stages {
        stage("build") {
          steps{
            echo 'building the application'
            }
        }
       stage("test") {
          steps{
            echo 'testing the application'
            robot Test-002.robot
          }
        }
       stage("deploy") {
          steps{
            echo 'deploying the application'
          }
        }
    }
}
