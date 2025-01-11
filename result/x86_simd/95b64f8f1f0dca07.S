.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vaddpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm6, %zmm4, %zmm4
	vfnmadd213pd	%zmm4, %zmm2, %zmm0
	vfnmadd213pd	%zmm5, %zmm3, %zmm1
	retq

