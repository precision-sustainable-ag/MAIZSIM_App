# MAIZSIM_App
## This contains files to build a docker image with a Linux executable of the the corn simulation model Maizsim. 

this is a demo image that will create a linux shell with the fortran libraries, maizsim executable and a folder with input data. 

The simulation is from the Agmip ET study (see the Maizsim git site). 
to build the container:
 
**docker build --tag maizsimapp:1.0 .**

to run the model in the container:

**docker run maizsimapp:1.0**
