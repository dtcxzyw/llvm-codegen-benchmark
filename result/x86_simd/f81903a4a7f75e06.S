	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtqq2pd	%ymm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

