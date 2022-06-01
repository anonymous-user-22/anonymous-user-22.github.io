:loop
	python prob_prediction2.py
    python prob_prediction.py
	git add .
	set HOURMINUTE=%time:~0,5%
    git commit -m "AUTO_COMMIT at %date% %HOURMINUTE%"
	git push origin main
	TIMEOUT 60
	
goto loop