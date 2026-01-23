	.att_syntax
func0000000000000008:
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

