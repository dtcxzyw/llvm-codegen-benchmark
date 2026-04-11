	.att_syntax
.LCPI0_0:
	.quad	0x406ff00000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtps2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

