IMAGE=deweysasser/training-jenkins

image:
	docker build -t $(IMAGE) .


push:
	docker push $(IMAGE)