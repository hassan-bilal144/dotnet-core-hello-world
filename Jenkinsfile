pipeline {
  
  agent any
  
  stages {
    
    stage("restore") {
      
      steps {
        ootnet restore
      }
    
    }
    
    stage("build") {
    
    
      steps {
        dotnet build
      }
    
    }
    
    stage("run") {
    
    
      steps {
        dotnet run
      }
      
    }
    
  }
}
