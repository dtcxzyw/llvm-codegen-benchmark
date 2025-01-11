.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vaddpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm6, %zmm4, %zmm4
	vfnmadd213pd	%zmm2, %zmm4, %zmm0
	vfnmadd213pd	%zmm3, %zmm5, %zmm1
	retq

