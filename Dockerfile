FROM pytorch/pytorch:1.3-cuda10.1-cudnn7-runtime
# FROM pytorch/pytorch:1.9.0-cuda11.1-cudnn8-runtime

# RUN apt-get -y install openslide-tools

# RUN conda install -y -c conda-forge mamba
# COPY docs/requirements.yaml /workspace
# RUN cd /workspace && mamba env update -n base -f "requirements.yaml"

# COPY . /workspace/some_project
# WORKDIR /workspace

# RUN echo "#!/bin/bash\njupyter notebook --ip=0.0.0.0 --port=8888 --allow-root --no-browser --NotebookApp.token='' --NotebookApp.password=''" >> run_jupyter.sh
# RUN chmod u+x run_jupyter.sh
# CMD [ "./run_jupyter.sh" ]
