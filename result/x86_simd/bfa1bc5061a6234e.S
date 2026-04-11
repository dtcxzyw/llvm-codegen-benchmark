	.att_syntax
.LCPI0_0:
	.quad	0x40efffe000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vminpd	%zmm0, %zmm1, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x41efffffffe00000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vminpd	%zmm0, %zmm1, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

