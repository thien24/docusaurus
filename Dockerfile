# Dockerfile
FROM node:20

# Tạo thư mục app
WORKDIR /app

# Copy package.json và package-lock.json (nếu có)
COPY package*.json ./

# Cài dependencies
RUN npm install

# Copy toàn bộ source code
COPY . .

# Build Docusaurus
RUN npm run build

# Chạy web server (nếu dùng serve)
RUN npm install -g serve
CMD ["serve", "-s", "build", "-l", "80"]
