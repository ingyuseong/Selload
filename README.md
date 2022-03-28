# Selload: 오픈 마켓 통합 업로드 솔루션

![셀러드](https://user-images.githubusercontent.com/37537248/160330436-58851cf0-6a01-4326-bb56-b1262bac2447.png)

## 개요
![0002](https://user-images.githubusercontent.com/37537248/160330510-6f0cd5fa-1d1e-46aa-8579-807407ba3f48.jpg)
![0003](https://user-images.githubusercontent.com/37537248/160330515-ef8c2698-85ec-4e44-a583-338f62c47449.jpg)
![0004](https://user-images.githubusercontent.com/37537248/160330516-41e31192-ad63-4d18-be55-8668362e6092.jpg)
![0005](https://user-images.githubusercontent.com/37537248/160330525-6bd84f67-0faa-4000-95ce-57b1f58c8e5d.jpg)
![0006](https://user-images.githubusercontent.com/37537248/160330529-ce46bba5-0400-4fc2-9c69-76a63fd5f476.jpg)

## 디렉토리 구조


```
🗃 Project Directory
📁 Selload
├── README.md
├── 📁 app
│   ├── 📁 assets
│   ├── 📁 channels
│   ├── 📁 controllers
│   ├── 📁 helpers
│   ├── 📁 jobs
│   ├── 📁 mailers
│   ├── 📁 models
│   ├── 📁 uploaders
│   └── 📁 views
├── 📁 bin
├── 📁 config
│   ├── 📁 environments
│   ├── 📁 initializers
│   ├── 📁 locales
│   ├── application.rb
│   ├── boot.rb
│   ├── cable.yml
│   ├── database.yml
│   ├── environment.rb
│   ├── puma.rb
│   ├── routes.rb
│   ├── secrets.yml
│   ├── spring.rb
│   └── tinymce.yml
├── 📁 db
│   ├── 📁 migrate
│   ├── shcema.rb
│   └── seeds.rb
├── 📁 lib
│   ├── 📁 assets
│   └── 📁 tasks
├── 📁 log
├── 📁 public
├── 📁 test
│   ├── 📁 controllers
│   ├── 📁 fixtures
│   ├── 📁 helpers
│   ├── 📁 integration
│   ├── 📁 mailers
│   ├── 📁 models
│   └── test_helper.rb
├── 📁 tmp
├── 📁 vendor
│   └── 📁 assets
├── .gitignore
├── 💎 config.ru
├── 💎 Gemfile
└── 💎 Rakefile
```


### 앱 실행 전, 확인!
```
* bundle install
* rails db:migrate
* rails db:seed
```
