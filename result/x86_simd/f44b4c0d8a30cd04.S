	.att_syntax
.LCPI0_0:
	.quad	0xbfd0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vfmadd213pd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd231pd	%zmm2, %zmm4, %zmm0
	vfmadd231pd	%zmm4, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vfmadd213pd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vfmadd231pd	%zmm2, %zmm4, %zmm0
	vfmadd231pd	%zmm4, %zmm3, %zmm1
	retq

