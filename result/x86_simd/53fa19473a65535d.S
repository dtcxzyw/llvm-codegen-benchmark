	.att_syntax
.LCPI0_0:
	.quad	65520
func00000000000007b8:
	vpaddq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpaddq	%ymm0, %ymm1, %ymm2
	vpcmpnleuq	%ymm0, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

