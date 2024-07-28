using LinearAlgebra

A = [
	[1 2 3]
	[4 5 6]
	[7 8 9]
]
println("Determinant: ",det(A))
println("Trace: ",tr(A))
println("Inverse: ")
inv(A)
