:loop
	git add .
	set HOURMINUTE=%time:~3,2%
    git commit -m "AUTO_COMMIT at %date% %HOURMINUTE%"
	git push origin main
	:: 3600초 대기
	TIMEOUT 60
	
goto loop