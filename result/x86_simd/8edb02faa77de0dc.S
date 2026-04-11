	.att_syntax
.LCPI0_0:
	.quad	0x408997e631f8a090
.LCPI0_1:
	.quad	0x3fef8a6c50c753f8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vfmadd213pd	%zmm2, %zmm3, %zmm0
	vfmadd213pd	%zmm2, %zmm3, %zmm1
	retq

