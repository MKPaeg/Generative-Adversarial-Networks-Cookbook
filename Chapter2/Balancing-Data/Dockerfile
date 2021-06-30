FROM base_image

RUN pip list

RUN pip install -U scikit-learn
RUN pip install -U imbalanced-learn==0.4.3

ADD demo.py /demo.py
