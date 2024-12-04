#om de envirement te creeren#
python3 -m venv flask_env
source flask_env/bin/activate


#om de doe je daarna#
pip install flask
pip freeze > requirements.txt
cat requirements.txt
pip install -r requirements.txt

#zodat het op github komt #
git add .  #de punt betekent gwn dat je alles wilt adden #
git commit -m "envirement" #de envirement is eig de naam van de commit (commit message)#  
git push -u origin #dit zorgt erdus voor dat je de commit gaat pushen zodat het op github komt#