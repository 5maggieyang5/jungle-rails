# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.

## Final Product
!["Admin page"](https://raw.githubusercontent.com/5maggieyang5/jungle-rails/master/docs/amin_page.png)
!["Login page"](https://raw.githubusercontent.com/5maggieyang5/jungle-rails/master/docs/login_page.png)
!["Main page"](https://raw.githubusercontent.com/5maggieyang5/jungle-rails/master/docs/main-page.png)
!["Order page"](https://raw.githubusercontent.com/5maggieyang5/jungle-rails/master/docs/order_page.png)
!["Product detail & review page"](https://raw.githubusercontent.com/5maggieyang5/jungle-rails/master/docs/product_review_page.png)
!["Register page"](https://raw.githubusercontent.com/5maggieyang5/jungle-rails/master/docs/register_page.png)

## Setup

1. Fork & Clone
2. Run `bundle install` to install dependencies
3. Create `config/database.yml` by copying `config/database.example.yml`
4. Create `config/secrets.yml` by copying `config/secrets.example.yml`
5. Run `bin/rake db:reset` to create, load and seed db
6. Create .env file based on .env.example
7. Sign up for a Stripe account
8. Put Stripe (test) keys into appropriate .env vars
9. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
