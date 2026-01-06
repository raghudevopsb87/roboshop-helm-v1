all:
	git pull
	helm install payment . -f dev-project-values/payment.yml
	helm install shipping . -f dev-project-values/shipping.yml
	helm install cart . -f dev-project-values/cart.yml
	helm install catalogue . -f dev-project-values/catalogue.yml
	helm install user . -f dev-project-values/user.yml
	helm install frontend . -f dev-project-values/frontend.yml


