{
   "SMDVersion":"2.0",
   "description": "JSON-RPC interface for the WiringEditor",
   
   "envelope":"JSON-RPC-2.0",
   "transport":"POST",
   
   "target":"wirings",
   
   "services": {
   
      "saveWiring" : {
         "description": "Save the module",
         "parameters": [
            {"name":"name","type":"string"},
            {"name":"working","type":"text"},
            {"name":"language","type":"text"}
         ]
      },
      
      "listWirings" : {
         "description": "Get the list of modules",
         "parameters": [
            {"name":"language","type":"text"}
         ]
      },
      
      "loadWiring" : {
         "description": "Load the module",
         "parameters": [
            {"name":"name","type":"string"},
            {"name":"language","type":"text"}
         ]
      },
      
      "deleteWiring" : {
         "description": "Delete the module",
         "parameters": [
            {"name":"name","type":"string"},
            {"name":"language","type":"text"}
         ]
      },
      
      "runWiring" : {
         "description": "Run the module",
         "parameters": [
            {"name":"name","type":"string"},
            {"name":"working","type":"text"},
            {"name":"language","type":"text"}
         ]
      },
      
      "illustrateWiring" : {
         "description": "Illustrate the module",
         "parameters": [
            {"name":"name","type":"string"},
            {"name":"working","type":"text"},
            {"name":"language","type":"text"}
         ]
      },
      
   }
}