mkdir -p python/lib/python3.12/site-packages
cd /
pip install -r requirements.txt -t python/lib/python3.12/site-packages
zip -r9 python.zip python
