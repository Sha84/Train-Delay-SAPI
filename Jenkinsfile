pipeline
 {
  agent any
  stages{
   stage('Build Applicaion'){
   steps{
   bat 'mvn clean install'
   }
   }
   
   stage('Deploy Applicaion To Mulesoft Cloudhub'){
   steps{
   bat 'mvn package deploy -DmuleDeploy' 
   } 
   }
   

 }
 }