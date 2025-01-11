.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm5, %zmm7
	vmulpd	%zmm6, %zmm4, %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm7, %zmm5, %zmm5
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

