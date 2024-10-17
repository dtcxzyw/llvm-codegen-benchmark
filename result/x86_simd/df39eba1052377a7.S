.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vdivpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm4, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	retq
