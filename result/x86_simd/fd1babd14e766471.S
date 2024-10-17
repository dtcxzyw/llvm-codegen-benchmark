.LCPI0_0:
	.quad	0xc049000000000000              # double -50
.LCPI0_1:
	.quad	0x3f8eb851eb851eb8              # double 0.014999999999999999
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-5.0E+1,-5.0E+1,-5.0E+1,-5.0E+1,-5.0E+1,-5.0E+1,-5.0E+1,-5.0E+1]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
