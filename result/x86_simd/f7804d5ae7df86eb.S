	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vfmadd213pd	%zmm3, %zmm1, %zmm5
	vfmadd213pd	%zmm2, %zmm0, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vandpd	%zmm1, %zmm4, %zmm0
	vandpd	%zmm1, %zmm5, %zmm1
	retq

