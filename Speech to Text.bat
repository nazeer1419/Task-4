curl -o output.txt -X POST -u "apikey:Ce1RygnVkY0WCSKX67zvhz3_ykGmBzCta72ygHtttC-2" ^
--header "Content-Type: audio/flac" ^
--data-binary @hello_all.flac ^
"https://api.us-south.speech-to-text.watson.cloud.ibm.com/instances/ff15cb38-97cc-4b31-9a31-d9b2b56e87e4/v1/recognize"