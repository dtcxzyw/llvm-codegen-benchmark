	.att_syntax
.LCPI0_0:
	.quad	-274877906944
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

