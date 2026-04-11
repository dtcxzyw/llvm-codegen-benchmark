	.att_syntax
.LCPI0_0:
	.quad	62
.LCPI0_1:
	.quad	-64
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq

