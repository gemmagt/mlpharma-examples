# Medical Imaging

This folder showcases an example of unsupervised machine learning modeling using the Python **pytorch** library.

## Motivation
As an astrophysicist and data scientist driven by curiosity, I am particularly interested in applying my background in statistics, programming, machine learning, software development, and AI systems to real-world, high-impact problems. This project reflects that goal by translating my experience in supervised ML into a practical clinical use case.

## Goal
Detect pneumonia from chest X-ray images.

## Methodology
1. Download a patient dataset, in this case: *"chawthinn21/uci-diabetes-readmission-dataset-encoded"* (available on Kaggle).
2. Perform data cleaning using SQL within a Jupyter Notebook.
3. Explore and prepare the dataset: clean columns, remove irrelevant features, and construct a trainable dataset.
4. Split the data into training and testing sets.
5. Train models using **CNN (ResNet18)**.
6. Evaluate performance on the test set using metrics such as the confusion matrix.
7. Analyze results: review key features, assess metrics (e.g., ROC-AUC), and consider risks such as false positives.

## Project Structure
```
02-medical-imaging/
├── medical-imaging.ipynb  # Main Jupyter notebook
└── medical_imaging.db                           # SQLite database with cleaned dataset
└──models/
    └── best_model.pth  # Best built model
```

## Reproducibility
This project is fully reproducible using a Docker-based setup (see the `Dockerfile` in the root repository) and includes Continuous Integration (CI) via GitHub Actions.
