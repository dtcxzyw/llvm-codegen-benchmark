.LCPI0_0:
	.quad	0x3fd5555555555555              # double 0.33333333333333331
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1,3.3333333333333331E-1]
	vsubpd	%zmm3, %zmm4, %zmm3
	vsubpd	%zmm2, %zmm4, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vaddpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq
