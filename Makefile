all:
	git pull
	helm upgrade -i payment . -f dev-project-values/payment.yml
	helm upgrade -i shipping . -f dev-project-values/shipping.yml
	helm upgrade -i cart . -f dev-project-values/cart.yml
	helm upgrade -i catalogue . -f dev-project-values/catalogue.yml
	helm upgrade -i user . -f dev-project-values/user.yml
	helm upgrade -i frontend . -f dev-project-values/frontend.yml


