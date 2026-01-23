	.att_syntax
func0000000000000008:
	vpsrlq	$3, %ymm0, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000018:
	vpsrlq	$1, %ymm0, %ymm3
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

