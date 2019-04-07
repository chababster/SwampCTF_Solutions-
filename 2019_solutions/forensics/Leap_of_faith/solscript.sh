#!/bin/bash
exif leap_of_faith.jpeg
exif -e leap_of_faith.jpeg --output output.jpeg
exif -e output.jpeg --output output2.jpeg
