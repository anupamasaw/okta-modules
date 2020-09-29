pipeline {

  agent any

  stages {


    stage('TF Plan') {
      steps {    
          sh 'terraform init'
          sh """
              terraform plan -var okta_idp_social_type=${params.idp}
              terraform plan -var okta_idp_social_protocol_type=${params.type}
              terraform plan -var okta_idp_social_name=${params.name}
                
          """
        }
      }      
    

    stage('Approval') {
      steps {
        script {
          def userInput = input(id: 'confirm', message: 'Apply Terraform?', parameters: [ [$class: 'BooleanParameterDefinition', defaultValue: false, description: 'Apply terraform', name: 'confirm'] ])
        }
      }
    }

    stage('TF Apply') {
      steps {
          sh 'terraform apply -input=false myplan'
        }
      }
  } 

}
