.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmulpd	%zmm3, %zmm1, %zmm3
	vmulpd	%zmm2, %zmm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vsubpd	%zmm1, %zmm4, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm0, %zmm4, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq

