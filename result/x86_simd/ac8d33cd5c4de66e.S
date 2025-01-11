.LCPI0_0:
	.quad	0x4080480000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm3
	vmulpd	%zmm2, %zmm1, %zmm2
	vmulpd	%zmm2, %zmm1, %zmm2
	vmulpd	%zmm3, %zmm0, %zmm3
	vmulpd	%zmm3, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

