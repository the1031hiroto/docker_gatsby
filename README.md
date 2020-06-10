appの中身はほとんどQuickstartのまま

[gatsbyjs/gatsby](https://github.com/gatsbyjs/gatsby)
# 開発用
```docker-compose up --build dev```

[http://localhost:8000/](http://localhost:8000/)

# 本番用build
```docker-compose run dev npm run build```

# 本番用buildしたものをApacheで確認
```docker-compose up prod-apache```

[http://localhost:3000/](http://localhost:3000/)

# Qiita
[Gatsby.jsをDocker立ち上げて、Apacheで動かしてみた件](https://qiita.com/the1031hiroto/items/59077355742bda4476e4)
