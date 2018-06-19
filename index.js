const Koa = require('koa');

const app = new Koa();

app.use(async(ctx, next) => {
  ctx.body = 'hello world';
  ctx.status = 200;
});

app.listen(8080);