require 'json'

SLACK_TOKEN = '9Q3zN2gbqO7rFlI8cJRztpCB'
TRIGGER_WORD = '#alien'

LispAlien::App.controllers :lisp_alien do
  post :alien do
    JSON.generate({username: 'Lisp Alien', icon_emoji: ':lisp:', text: "< Hello, world!!"})
  end
end
