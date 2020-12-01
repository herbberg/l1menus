created with:

$ python3 -m venv env_vhdl_2_8_2
$ . env_vhdl_2_8_2/bin/activate
$ pip install --upgrade pip
$ pip install git+https://github.com/cms-l1-globaltrigger/tm-vhdlproducer.git@dev_2_8_2
$ tm-vhdlproducer ~/L1Menu_Collisions2020_v0_1_0-d1.xml --module 6 --dist 2 --output ~/
