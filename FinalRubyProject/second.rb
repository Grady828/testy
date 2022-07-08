require_relative 'first'

users = [
          { username: "mashrur", "password1" },
          { username: "jack", password: "password2" },
          { username: "arya", password: "password3" },
          { username: "jonshow", password: "password4" },
          { username: "heisenberg", password: "password5" }
        ]

hashed_users = First.create_secure_users(users)   
puts hashed_users     