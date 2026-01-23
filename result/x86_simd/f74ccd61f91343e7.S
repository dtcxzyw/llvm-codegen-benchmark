	.att_syntax
.LCPI0_0:
	.quad	0x3fb6d15200000000
func0000000000000000:
	vmulpd	%zmm4, %zmm0, %zmm4
	vmulpd	%zmm5, %zmm1, %zmm5
	vdivpd	%zmm3, %zmm5, %zmm3
	vdivpd	%zmm2, %zmm4, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	retq

