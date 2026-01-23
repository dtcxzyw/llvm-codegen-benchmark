	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfnmadd213pd	%zmm4, %zmm2, %zmm0
	vfnmadd213pd	%zmm4, %zmm3, %zmm1
	retq

