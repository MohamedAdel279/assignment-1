FROM ubuntu
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip

RUN pip3 install pandas numpy seaborn matplotlib scikit-learn scipy
