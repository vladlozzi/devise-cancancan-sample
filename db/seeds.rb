# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

User.create(email: 'customer@mintbit.com', password: '123123',
            password_confirmation: '123123', user_type: 'customer')
User.create(email: 'admin@mintbit.com', password: '123123',
            password_confirmation: '123123', user_type: 'admin')