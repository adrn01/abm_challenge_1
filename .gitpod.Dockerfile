FROM gitpod/workspace-full

RUN pip install mesa \
  && pip install -r https://raw.githubusercontent.com/projectmesa/mesa/main/examples/boltzmann_wealth_model/requirements.txt
