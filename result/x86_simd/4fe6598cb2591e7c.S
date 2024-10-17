.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI0_1:
	.quad	0x3feffffde7210be9              # double 0.99999899999999997
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6]
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [9.9999899999999997E-1,9.9999899999999997E-1,9.9999899999999997E-1,9.9999899999999997E-1,9.9999899999999997E-1,9.9999899999999997E-1,9.9999899999999997E-1,9.9999899999999997E-1]
	vfmadd213pd	%zmm4, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm0) + zmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm4
	retq
