install:
	pip install -r requirements.txt

test:
	python crawler.py "http://www.gomaji.com/index.php?city=Taichung&tag_id=28" test.json;python test.py

clean:
	rm -f *.jpg