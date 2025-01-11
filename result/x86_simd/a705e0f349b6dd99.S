.LCPI0_0:
	.quad	0xbf947ae147ae147b
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm1, %zmm3
	vmulpd	%zmm2, %zmm0, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq

