# Environment details

The code in this archive was developed in Ubuntu 20.04 (in a virtual container).
Python version: 3.8

## Setup

### Install pip

Ubuntu 20.04 ships with Python 3 pre-installed. To install pip:

``` bash
sudo apt update
sudo apt install python3-pip
```

### Install Mesa and it's the tutorial dependancies

``` bash
pip3 install mesa
pip3 install -r https://raw.githubusercontent.com/projectmesa/mesa/main/examples/boltzmann_wealth_model/requirements.txt
```

### Run Jupyter notebook

From the root folder of the archive

``` bash
jupyter notebook money/main.ipynb
```

Once the jupyter server starts it will give a localhost address that can be opened in a browser.
Once opened, the tutorial code can be stepped through or run from start to finish.
