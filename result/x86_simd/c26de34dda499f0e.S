.LCPI0_0:
	.quad	0x4010000000000000
func0000000000000000:
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmsub213pd	%zmm2, %zmm4, %zmm0
	vfmsub213pd	%zmm3, %zmm4, %zmm1
	retq

