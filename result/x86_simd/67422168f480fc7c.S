.LCPI0_0:
	.quad	0x3fd9884533d4364f              # double 0.39894228040143259
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [3.9894228040143259E-1,3.9894228040143259E-1,3.9894228040143259E-1,3.9894228040143259E-1,3.9894228040143259E-1,3.9894228040143259E-1,3.9894228040143259E-1,3.9894228040143259E-1]
	vfmadd213pd	%zmm4, %zmm1, %zmm3     # zmm3 = (zmm1 * zmm3) + zmm4
	vfmadd213pd	%zmm4, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm4
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq
