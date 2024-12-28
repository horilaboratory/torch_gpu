FROM pytorch/pytorch:2.5.1-cuda12.4-cudnn9-devel

COPY ./requirements.txt /workspace/
RUN pip install --no-cache-dir -r /workspace/requirements.txt
