FROM pytorch/pytorch:2.0.1-cuda11.7-cudnn8-devel
RUN apt-get update && apt-get install vim git -y
RUN cd /workspace && git clone https://github.com/TUDB-Labs/multi-lora-fine-tune.git && pip install -r /workspace/multi-lora-fine-tune/requirements.txt