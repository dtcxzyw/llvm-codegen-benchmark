	.att_syntax
func0000000000000008:
	vpsubq	%ymm2, %ymm0, %ymm3
	vpcmpnleuq	%ymm1, %ymm3, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000004:
	vpsubq	%ymm2, %ymm0, %ymm3
	vpcmpltuq	%ymm1, %ymm3, %k1
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

