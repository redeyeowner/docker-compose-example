const Express = require('express');

const app = new Express();

app.get('/', (req, res) => {
    res.send({ service1: true });
});
app.listen(3000, () => console.log('server is running!'));
