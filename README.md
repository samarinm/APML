# Advanced Python and Machine Learning

This repository provides educational materials for the advanced course on Python programming and Machine Learning (5th, 6th, 12th, and 13th of May 2024) offered in the Transferable Skills programme at the University of Basel. The course covers concepts and techniques in Python programming, as well as the implementation of common Machine Learning algorithms. 


Find the course description in the programme of [Transferable Skills](https://fortbildung.unibas.ch/courses/organizer/scientific-tools/advanced-python-and-machine-learning-300461). 

## Updates

* *Friday, 2nd May: Course material of first week to be uploaded*.


## Set up Python

In order to set up Python on your own machine, we recommend using [Anaconda](https://www.anaconda.com/products/individual). Follow the steps outlined in our [YouTube instruction video](https://youtu.be/-RJnYbxVZTg) to install Python and getting started with the Jupyter notebooks.

If you are more advanced and/or Anaconda is already set up on your machine, you can create the course environment with the necessary libraries through the following two steps.

1. Install the `libmamba` solver (in the `base` environment`). This can significantly speed up the creation of new conda environments. Do this with the following command in your terminal:

```
conda install -n base conda-libmamba-solver
```

2. Set up the new environment `APML` by running the following command in your terminal (which makes use of `libmamba`):

```
conda env create -f environment.yml --solver=libmamba
``` 

Now, you can activate the environment via

```
conda activate APML
``` 

and start Jupyter lab with

```
jupyter lab
``` 