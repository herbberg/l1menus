created with:

$ python3 -m venv env_tme_0_12_0
$ . env_tme_0_12_0/bin/activate
$ pip install --upgrade pip
$ pip install git+https://github.com/cms-l1-globaltrigger/tm-vhdlproducer.git@dev_2_8_2
$ tm-vhdlproducer ~/L1Menu_Collisions2020_v0_1_0-d1.xml --module 6 --dist 2 --output ~/
