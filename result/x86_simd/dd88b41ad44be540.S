	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vsubpd	%zmm1, %zmm2, %zmm3
	vsubpd	%zmm0, %zmm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

