module.exports = {
    apps: [
       {
          name: 'deploy',
          script: './dist/src/main.js',
          instances: 1,
          env: {
            Server_PORT: 3000,
            NODE_ENV: 'production',
          },
          exec_mode: 'fork'
       },
    ],
 };