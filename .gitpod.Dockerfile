FROM gitpod/workspace-full

RUN /home/gitpod/.pyenv/versions/3.8.12/bin/python3 -m pip install --upgrade pip \
  && pip install mesa \
  && pip install -r https://raw.githubusercontent.com/projectmesa/mesa/main/examples/boltzmann_wealth_model/requirements.txt
