	.att_syntax
.LCPI0_0:
	.quad	65536
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

