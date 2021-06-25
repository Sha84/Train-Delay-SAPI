pipeline
 {
  agent any
  stages{
   stage{'Build Applicaion'}{
   steps{
   bat 'mvn clean install'
   }
   }
   
   stage{'Dploy Applicaion To Mulesoft Cloudhub'}{
   steps{
   bat 'mvn package deploy -DmuleDeploy' 
   } 
   }
   

 }
 }