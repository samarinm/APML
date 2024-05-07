# Advanced Python and Machine Learning

This repository provides educational materials for the advanced course on Python programming and Machine Learning (29th, 30th of April and 6th, 7th of May 2024) offered in the Transferable Skills programme at the University of Basel. The course covers concepts and techniques in Python programming, as well as the implementation of common Machine Learning algorithms. 


Find the course description in the programme of [Transferable Skills](https://fortbildung.unibas.ch/courses/organizer/scientific-tools/advanced-python-and-machine-learning-298321). 

## Updates

* Friday, 26th April: Course material of first week uploaded.
* Monday, 29th April: Update after first course day.
* Tuesday, 30th April: Update after second course day.
* Wednesday, 1st May: Upload first three assignments (out of four).
* Friday, 3rd May: Course material of second week uploaded.
* Monday, 6th May: Update after third course day and upload final assignment.
* Tuesday, 7th May: Upload of all material after the course.

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