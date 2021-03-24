FROM python:3.6

RUN apt update && apt install -y steghide
RUN pip install tqdm
ADD steg_brute.py /
CMD /bin/bash