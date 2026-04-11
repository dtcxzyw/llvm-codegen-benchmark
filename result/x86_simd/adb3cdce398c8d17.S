	.att_syntax
.LCPI0_0:
	.quad	0xc042000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	%zmm4, %zmm1, %zmm1
	vdivpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

