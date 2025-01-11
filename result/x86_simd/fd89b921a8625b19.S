.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vmulpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq

