# Learning Laravel×Docker

## Build the environment

# 新規作成時

```sh
$ docker-compose up -d --build
```

# Laravelプロジェクト作成①クローン
```sh
$ cd ../app
$ git clone git@github.com:chobi1125/~~ . # これは自身のプロジェクトを。
$ make app 
# ここからコンテナ内で実行
$ composer i
$ cp .env.example .env
$ php artisan key:generate
$ php artisan migrate
```

# Laravelプロジェクト作成②新規作成
```sh
$ cd ../app
$ git clone git@github.com:chobi1125/~~ . # これは自身のプロジェクトを。
$ make app 
# ここからコンテナ内で実行
$ composer create-project --prefer-dist "laravel/laravel=6.*" .
```

## コンテナ起動

```sh
$ make up
```

Open `http://localhost` in a browser.

## コンテナ停止

```sh
$ make stop
# コンテナ削除
$ make down
```
