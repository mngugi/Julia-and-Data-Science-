using DataFrames
using CSV

# Example: Reading a CSV file
df = CSV.read("/home/x1869/26thpcaps.csv", DataFrame)
display(df)

