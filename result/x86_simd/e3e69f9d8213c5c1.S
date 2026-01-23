	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vxorpd	%zmm6, %zmm5, %zmm5
	vxorpd	%zmm6, %zmm4, %zmm4
	vfnmadd213pd	%zmm3, %zmm6, %zmm1
	vmulpd	%zmm5, %zmm1, %zmm1
	vfnmadd213pd	%zmm2, %zmm6, %zmm0
	vmulpd	%zmm4, %zmm0, %zmm0
	retq

