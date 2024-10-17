.LCPI0_0:
	.quad	0x3f8eb851eb851eb8              # double 0.014999999999999999
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2,1.4999999999999999E-2]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq
