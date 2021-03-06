clear all;
close all;

measurements = [2.2147-1.9319 2.2111-1.9312 2.2198-1.9400 2.2242-1.9407 ...
    2.2234-1.9451 2.2285-1.9472 2.1914-1.9101 2.2293-1.9472 2.2293-1.9472 ...
    2.2293-1.9472 2.2227-1.9465 2.1928-1.9115 2.2227-1.9465 2.2162-1.9421]

capacitor = 47*10e-7

joule = 1/2*capacitor*(measurements.^2)
mean(joule)
std(joule)