	.att_syntax
.LCPI0_0:
	.quad	-2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpaddq	%ymm3, %ymm1, %ymm0 {%k1}
	retq

