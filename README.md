# github blog



## https://dongheon-dev.github.io/reviewlog/



#### 1. git install

[git homepage](https://git-scm.com/)

````bash
 winget install --id Git.Git -e --source winget 
````



#### 2. hugo install

[hugo homepage](https://gohugo.io/)

```bash
winget install Hugo.Hugo.Extended
```



#### 3. theme install & settings

```bash
# 폴더 생성할 위치로 이동
cd Desktop

# reviewlog : 내가 임의로 정한 블로그 이름
hugo new site reviewlog

# git 연동 및 theme 설치
# stack theme : card layout
cd reviewlog
git init
git submodule add https://github.com/CaiJimmy/hugo-theme-stack themes/stack

# github에서 repository 생성해놓고 하기! (reviewlog로 생성함)
```

*hugo.toml*

```toml
baseURL = "https://dongheon-dev.github.io/reviewlog/"
languageCode = "ko-kr"
title = "Re:View,Log"
theme = "stack"

[pagination]
  pagerSize = 10

[params]
  mainSections = ["post"]
  
[params.sidebar]
  subtitle = "re view, review, log"

[taxonomies]
  category = "categories"
  tag = "tags"

[params.widgets]

[[params.widgets.homepage]]
  type = "search"

[[params.widgets.homepage]]
  type = "archives"

[[params.widgets.homepage]]
  type = "categories"

[[params.widgets.homepage]]
  type = "tag-cloud"

[markup.goldmark.renderer]
  unsafe = true
```

```bash
# 글 생성
hugo new post/26033101/index.md
```

```markdown
+++
date = '2026-03-31T13:35:26+09:00'
draft = false
title = '첫번째 블로깅'
tags = ['blog']
categories = ['study']
+++

github blog 시작.
hugo의 stack theme 사용
```

```bash
# 적용된 내용 확인
hugo server -D
# http://localhost:1313/
# 적용된거 확인 후 종료
ctrl + c 
```



#### 4. git 

```bash
git add .
git commit -m 'create blog'
git remote add origin https://github.com/dongheon-dev/reviewlog.git
git branch -M main
git push -u origin main
```



#### 5. github

```bash
# github action을 위해 파일 생성
mkdir .github\workflows

copy. > .github/workflows/hugo.yml
```

*hugo.yml*

```yml
name: Deploy Hugo site to Pages

on:
  push:
    branches:
      - main

jobs:
  deploy:
    runs-on: ubuntu-latest
    permissions:
      contents: write
    steps:
      - name: Checkout
        uses: actions/checkout@v4
        with:
          submodules: true
          fetch-depth: 0

      - name: Setup Hugo
        uses: peaceiris/actions-hugo@v3
        with:
          hugo-version: 'latest'
          extended: true

      - name: Build
        run: hugo --minify

      - name: Deploy
        uses: peaceiris/actions-gh-pages@v3
        with:
          github_token: ${{ secrets.GITHUB_TOKEN }}
          publish_dir: ./public
```

```bash
git add .
git commit -m "add github action"
git push
```

```bash
# repository -> actions -> workflow run 에서 초록색으로 체크표시 나오면 완료.

# repository -> settings -> pages 가서
# branch의 none 을 gh-pages 로 변경 후 save

# 시간이 조금 흐른 뒤에...확인하기
https://dongheon-dev.github.io/reviewlog/
```



#### 6. blog

```bash
# 블로깅하려고 처음 터미널 켰다고 가정
cd C:\Users\dongheon\Desktop\reviewlog

# hugo 명령어 사용
hugo new post/26033102/index.md
```

```markdown
+++
date = '2026-03-31T13:35:26+09:00'
draft = false
title = '제목'
tags = ['태그']
categories = ['카테고리']
+++

내용
```

```bash
git add .
git commit -m "msg"
git push
```



#### 7. automation

*post.bat*

```bash
@echo off

cd /d C:\Users\dongheon\Desktop\reviewlog

set TODAY=%DATE%
set TODAY=%TODAY:~2,2%%TODAY:~5,2%%TODAY:~8,2%

set COUNT=0
for /d %%D in (content\post\%TODAY%*) do (
    set /a COUNT+=1
)

set /a COUNT+=1
if %COUNT% LSS 10 set COUNT=0%COUNT%

set POST_NAME=%TODAY%%COUNT%

hugo new post/%POST_NAME%/index.md

start "" "C:\Program Files\Typora\Typora.exe" content\post\%POST_NAME%\index.md
```

*gitpush.bat*

```bash
@echo off

set MSG=%*

cd /d C:\Users\dongheon\Desktop\reviewlog

git add .
git commit -m "%MSG%"
git push
```



#### 8. comments

github new repository : reviewlog-comments



https://github.com/apps/utterances -> install



hugo.toml에 추가

```toml
[params.comments]
  enabled = true
  provider = "utterances"

[params.comments.utterances]
  repo = "dongheon-dev/reviewlog-comments"
  issueTerm = "pathname"
  theme = "github-dark"
```











