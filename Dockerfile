FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt \
    && pip install notebook nbconvert

CMD ["jupyter", "nbconvert", "--to", "notebook", "--execute", "--ExecutePreprocessor.timeout=1200", "01-clinical-readmission-prediction/clinical-readmission-prediction.ipynb"]