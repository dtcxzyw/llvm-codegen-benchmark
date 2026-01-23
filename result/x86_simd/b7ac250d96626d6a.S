	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vaddpd	%zmm6, %zmm3, %zmm3
	vaddpd	%zmm6, %zmm2, %zmm2
	vfmsub213pd	%zmm4, %zmm2, %zmm0
	vfmsub213pd	%zmm5, %zmm3, %zmm1
	retq

