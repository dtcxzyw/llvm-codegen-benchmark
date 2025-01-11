.LCPI0_0:
	.quad	0x3fcb4395810624dd
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm1, %zmm1
	vsubpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm2, %zmm0, %zmm0
	retq

