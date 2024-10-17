.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vdivpd	%zmm1, %zmm3, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm2, %zmm1
	retq
