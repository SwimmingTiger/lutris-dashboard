deploy:
	npm run build:prod
	rsync -avz --delete dist/ winegame-dashboard:/vhost/dashboard.winegame.net

run:
	npm run dev
