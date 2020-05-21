FROM continuumio/miniconda:latest

WORKDIR /home/<wrk_dir>

COPY environment.yml ./
COPY app.py ./
COPY boot.sh ./

RUN chmod +x boot.sh

RUN conda env create -f environment.yml

RUN echo "source activate cumorah" > ~/.bashrc
ENV PATH /opt/conda/envs/<app_name>/bin:$PATH

EXPOSE 5000

ENTRYPOINT ["./boot.sh"]