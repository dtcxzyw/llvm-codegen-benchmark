	.att_syntax
.LCPI0_0:
	.quad	10
.LCPI0_1:
	.quad	-10
func0000000000000021:
	vpmaxsq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

