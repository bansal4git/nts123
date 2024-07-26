pipeline {
  agent any
  stages {
    stage('Pull SCM') {
      steps {
        git(url: 'https://github.com/bansal4git/nts123', credentialsId: '06b56def-0815-4303-8183-90a68d121eef', branch: 'master')
      }
    }

    stage('Terraforminit') {
      steps {
        bat(script: 'terraform init', label: 'init')
      }
    }

    stage('Deploy') {
      steps {
        bat(script: 'Deploy', label: 'Deploy')
      }
    }

  }
}