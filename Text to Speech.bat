curl -X POST -u "apikey:CINFXQYwvfnfX6qsjEQ3eJcseS5ZQ4s_Td-mo2xRlYwi" ^
--header "Content-Type: application/json" ^
--header "Accept: audio/flac" ^
--data "{\"text\":\"Hello all, this is Smart Methods\"}" ^
--output hello_all.flac ^
"https://api.us-south.text-to-speech.watson.cloud.ibm.com/instances/a5045bab-4163-48ad-b674-1d72d5ac3a0d/v1/synthesize"