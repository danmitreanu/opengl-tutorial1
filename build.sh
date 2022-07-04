#!/bin/bash

CC=g++

cc `pkg-config --cflags glfw3` main.cpp Application.cpp -o app `pkg-config --static --libs glfw3` -lstdc++