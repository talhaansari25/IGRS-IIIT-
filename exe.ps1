# PowerShell script to run 4 separate terminals with specific commands

# 1. DB Server
Start-Process powershell -ArgumentList "cd dbserver; node index.js"

# 2. Client
Start-Process powershell -ArgumentList "cd client; npm run dev"

# 3. Admin
Start-Process powershell -ArgumentList "cd admin; npm run dev"

# 4. ML Server
Start-Process powershell -ArgumentList "cd mlapi; env\Scripts\activate; python app.py"




