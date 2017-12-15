# Đây là ví dụ Dockerize Node.js Web App.

[Tham khảo từ Katacoda](https://www.katacoda.com/courses/docker/3)

Các bước như sau:

1. mkdir DockerizeNodeApp
2. cd DockerizeNodeApp
3. install yarn. Xem [yarn](https://yarnpkg.com)
4. yarn global add express-generator
5. express --view=twig myweb . Hướng dẫn [express-generator](https://expressjs.com/en/starter/generator.html)
6. cd myweb
  - yarn install
  - npm start
7. ra thư mục ngoài tạo .gitignore để bỏ qua thư mục node_modules
8. Tạo Dockerfile
9. docker build -t mynode .
10. docker run -d --name mynode -p 3000:3000 mynode:latest
11. docker ps
12. curl http://localhost:3000
