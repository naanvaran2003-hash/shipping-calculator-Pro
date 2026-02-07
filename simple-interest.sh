#!/bin/bash
# Simple Interest Calculator for Shipping Costs
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter the principal amount (base shipping cost):"
read principal

echo "Enter the rate of interest (additional fee percentage):"
read rate

echo "Enter the time period (number of days):"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The simple interest (additional shipping cost) is: $simple_interest"
