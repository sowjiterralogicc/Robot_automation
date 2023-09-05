pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: '*/main']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/sowjiterralogicc/Robot_automation.git']]])
            }
        }
        stage('Run Tests') {
            steps {
                dir('C:\Users\Sowjanya N-3147\Documents\python programs\Robot_12') {
                    bat '"C:\Users\Sowjanya N-3147\Documents\python programs\Robot_12\run_tests.bat"'
                }
            }
        }
    }
}
