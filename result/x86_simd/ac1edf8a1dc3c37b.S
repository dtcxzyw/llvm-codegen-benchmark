	.att_syntax
func0000000000000004:
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpminuq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000001:
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

