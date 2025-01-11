.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm0, %zmm2, %zmm0
	retq

