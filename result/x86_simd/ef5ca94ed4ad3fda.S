	.att_syntax
.LCPI0_0:
	.quad	0x406e000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vsubpd	%zmm5, %zmm6, %zmm5
	vsubpd	%zmm4, %zmm6, %zmm4
	vsubpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm5, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm4, %zmm0, %zmm0
	retq

