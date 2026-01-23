	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000000:
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vfmsub213pd	%zmm4, %zmm2, %zmm0
	vfmsub213pd	%zmm5, %zmm2, %zmm1
	retq

