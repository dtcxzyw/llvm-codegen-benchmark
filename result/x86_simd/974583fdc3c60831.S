	.att_syntax
.LCPI0_0:
	.quad	0xc008000000000000
.LCPI0_1:
	.quad	0xc022000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm5, %zmm6, %zmm3
	vfmadd213pd	%zmm4, %zmm6, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	retq

