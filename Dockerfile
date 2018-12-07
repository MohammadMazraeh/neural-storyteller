FROM floydhub/dl-docker:cpu
RUN pip install nltk
RUN pip uninstall --yes scikit-image
RUN pip install scikit-image==0.11.2
