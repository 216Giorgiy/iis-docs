appcmd.exe set config  -section:system.webServer/rewrite/globalRules 
/[name='ARR_myServerFarm_loadbalance',patternSyntax='Wildcard',stopProcessing='True'].action.type:"Rewrite" 
/[name='ARR_myServerFarm_loadbalance',patternSyntax='Wildcard',stopProcessing='True'].action.url:"http://myServerFarm1/{R:0}"  
/commit:apphost