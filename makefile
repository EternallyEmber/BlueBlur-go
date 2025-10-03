SWIG = swig
CXX = g++
GO = go

all: gen

gen:
	$(SWIG) -c++ -go -cgo -std=c++11 -module BlueBlur -outcurrentdir -I./blueblur/ swig/blueblur.i