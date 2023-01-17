# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!(
    username: "admin",
    email: "admin@gmail.com",
    role: 'admin',
    password: "@Dmin321",
    password_confirmation: "@Dmin321",
    avatar: 'https://i.pinimg.com/474x/4a/3a/78/4a3a782d6609fa600e98972c111a92fd.jpg'
)

User.create!(
    username: "janesmith",
    email: "jane@gmail.com",
    role: 'citizen',
    password: "@Jane123",
    password_confirmation: "@Jane123",
    avatar: 'https://i.pinimg.com/474x/4a/3a/78/4a3a782d6609fa600e98972c111a92fd.jpg'
)

User.create!(
    username: "johndoe",
    email: "johndoe@gmail.com",
    role: 'citizen',
    password: "@Johnny32",
    password_confirmation: "@Johnny32",
    avatar: 'https://i.pinimg.com/474x/4a/3a/78/4a3a782d6609fa600e98972c111a92fd.jpg'
)

Alert.create!(user_id:1, title: "voluptate velit esse", message: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.g"  , image: "https://images.unsplash.com/photo-1672666324600-2c9849af9724?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=627&q=80", lat: -1.286389, lng: 36.817223, status: "investigating")
Alert.create!(user_id:2, title: "irure dolor in reprehenderit", message: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.g"  , image: "https://images.unsplash.com/photo-1672666324600-2c9849af9724?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=627&q=80", lat: -4.043740, lng: 39.658871, status: "rejected")
Alert.create!(user_id: 3, title: "dolore magna aliqua", message: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.g"  , image: "https://images.unsplash.com/photo-1672666324600-2c9849af9724?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=627&q=80", lat: -0.717178, lng: 36.431026, status: "resolved") 

Reveal.create!(user_id:1, report_title: "voluptate velit esse", report_message: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.g"  , report_image: "https://images.unsplash.com/photo-1672666324600-2c9849af9724?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=627&q=80", report_status: "investigating")
Reveal.create!(user_id:2, report_title: "irure dolor in reprehenderit", report_message: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.g"  , report_image: "https://images.unsplash.com/photo-1672666324600-2c9849af9724?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=627&q=80",report_status: "rejected")
Reveal.create!(user_id: 3, report_title: "dolore magna aliqua", report_message: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.g"  , report_image: "https://images.unsplash.com/photo-1672666324600-2c9849af9724?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=627&q=80", report_status: "resolved") 