.LCPI0_0:
	.quad	0xbef0000000000000
func0000000000000000:
	vaddpd	%zmm4, %zmm4, %zmm4
	vaddpd	%zmm5, %zmm5, %zmm5
	vsubpd	%zmm1, %zmm5, %zmm1
	vsubpd	%zmm0, %zmm4, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	retq

