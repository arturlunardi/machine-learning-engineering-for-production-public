DO 
{curl.exe -d '{\"instances\": [1.0, 2.0, 5.0]}' -X POST "http://127.0.0.1:61520/v1/models/half_plus_two:predict"
} WHILE(1)