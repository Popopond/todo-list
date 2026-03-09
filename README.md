# Todo List

A simple Todo List web application built with Ruby on Rails 7.1.

## Features

- ✅ Create, read, update, and delete todos (full CRUD)
- ✅ Toggle todo completion with a single click
- ✅ Todos sorted by status (incomplete first, then completed)
- ✅ Completion counter (e.g. "2 of 5 completed")
- ✅ Clean, responsive UI with custom CSS

## Requirements

- Ruby 3.2+
- SQLite3

## Setup

```bash
bundle install
rails db:create db:migrate
rails server
```

Then visit [http://localhost:3000](http://localhost:3000).

## Running Tests

```bash
rails test
```
