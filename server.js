const express = require('express')
const app = express()
const port = 3000

<<<<<<< HEAD
app.get('/', (req, res) => res.send('Hello Dasha! (from Dasha and masha) ?????'))
=======
app.get('/', (req, res) => res.send('Hello Dasha! (from Dasha) asdasdasd?????'))
>>>>>>> 845c8200adf7d9f48cf6f6da4ecec7fef0b3ee67

app.listen(port, () => console.log(`Example app listening on port ${port}!`))