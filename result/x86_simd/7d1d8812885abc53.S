	.att_syntax
.LCPI0_0:
	.quad	0x4020000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm3, %zmm6, %zmm5
	vfmadd213pd	%zmm2, %zmm6, %zmm4
	vmulpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm5, %zmm1, %zmm1
	retq

