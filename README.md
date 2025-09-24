📚 Docusaurus

Docusaurus
 là một framework do Facebook phát triển, giúp xây dựng website tài liệu nhanh chóng, hiện đại và dễ dàng mở rộng.

🚀 Tính năng nổi bật

✍️ Viết tài liệu bằng Markdown/MDX.

🌍 Hỗ trợ đa ngôn ngữ (i18n).

📰 Tích hợp blog sẵn.

🎨 Tùy biến giao diện với React components.

🔌 Hệ thống plugin & theme mạnh mẽ.

⚡ Build site tĩnh, dễ deploy trên nhiều nền tảng.

📂 Cấu trúc cơ bản
.
├── docs/                  # Tài liệu chính (.md, .mdx)
├── blog/                  # Bài viết blog
├── src/                   # Component React tuỳ chỉnh
├── static/                # File tĩnh (ảnh, favicon, ...)
├── docusaurus.config.js   # File cấu hình site
├── sidebars.js            # Cấu hình sidebar docs
└── package.json

🛠️ Cài đặt & Chạy thử

Yêu cầu: Node.js >= 16

# Cài dependencies
npm install

# Chạy dev server (hot reload)
npm start

# Build site production
npm run build

# Preview build
npm run serve

🌐 Triển khai

Docusaurus có thể deploy dễ dàng lên nhiều nền tảng:

GitHub Pages

Vercel
 / Netlify

AWS S3 / CloudFront

Ví dụ deploy lên GitHub Pages:

GIT_USER=<your-github-username> npm run deploy