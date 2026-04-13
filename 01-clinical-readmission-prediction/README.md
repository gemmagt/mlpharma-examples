# Clinical Readmission Prediction

This folder showcases an example of supervised machine learning modeling using the Python **scikit-learn** library.

## Motivation
As an astrophysicist and data scientist driven by curiosity, I am particularly interested in applying my background in statistics, programming, machine learning, software development, and AI systems to real-world, high-impact problems. This project reflects that goal by translating my experience in supervised ML into a practical clinical use case.

## Goal
Predict whether patients will be readmitted within 30 days.

## Methodology
1. Download a patient dataset, in this case: *"chawthinn21/uci-diabetes-readmission-dataset-encoded"* (available on Kaggle).
2. Perform data cleaning using SQL within a Jupyter Notebook (an example is included, although the dataset is already preprocessed).
3. Explore and prepare the dataset: clean columns, remove irrelevant features, and construct a trainable dataset.
4. Split the data into training and testing sets.
5. Train models using **Random Forest** and **Logistic Regression**.
6. Evaluate performance on the test set using metrics such as the confusion matrix.
7. Analyze results: review key features, assess metrics (e.g., ROC-AUC), and consider risks such as false positives.

## Project Structure
'''
01-clinical-readmission-prediction/
├── clinical-readmission-prediction.ipynb  # Main Jupyter notebook
└── hospital.db                           # SQLite database with cleaned dataset
'''

## Reproducibility
This project is fully reproducible using a Docker-based setup (see the `Dockerfile` in the root repository) and includes Continuous Integration (CI) via GitHub Actions.