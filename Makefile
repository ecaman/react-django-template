install:
	cd frontend && make install
	cd backend && make install

start:
	(cd backend && make start) & (cd frontend && make start)

deploy:
	# Regarding the selected environment put something here.
	# For gcp should be like:
	# gcloud --quiet app deploy --project PROJECT_ID
	
