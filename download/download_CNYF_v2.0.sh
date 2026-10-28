#!/bin/bash

CNYF_PATH="ftp://data1.gfdl.noaa.gov/1/users/Niki.Zadeh/COREv2/data_1948_2006/NormalYearForcing/CORRECTED"

wget $CNYF_PATH/*.nc -P data/CNYF/
