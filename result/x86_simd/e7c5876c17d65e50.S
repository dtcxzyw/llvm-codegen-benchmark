	.att_syntax
.LCPI0_0:
	.quad	0xc000000000000000
func0000000000000000:
	vmulpd	%zmm5, %zmm3, %zmm5
	vmulpd	%zmm4, %zmm2, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm3, %zmm1
	vmulpd	%zmm5, %zmm1, %zmm1
	vfmadd213pd	%zmm6, %zmm2, %zmm0
	vmulpd	%zmm4, %zmm0, %zmm0
	retq

