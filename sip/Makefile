
all:
	@$(MAKE) -C sipgen
	@$(MAKE) -C siplib

install:
	@$(MAKE) -C sipgen install
	@$(MAKE) -C siplib install
	@if not exist C:\Users\manxi\Anaconda3\envs\tensorflow\Lib\site-packages mkdir C:\Users\manxi\Anaconda3\envs\tensorflow\Lib\site-packages
	copy /y sipconfig.py C:\Users\manxi\Anaconda3\envs\tensorflow\Lib\site-packages\sipconfig.py
	copy /y C:\Users\manxi\Documents\sip\sipdistutils.py C:\Users\manxi\Anaconda3\envs\tensorflow\Lib\site-packages\sipdistutils.py

clean:
	@$(MAKE) -C sipgen clean
	@$(MAKE) -C siplib clean
