	.att_syntax
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vpsrlq	$1, %ymm2, %ymm0 {%k1}
	retq

func00000000000000c1:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vpsrlq	$1, %ymm2, %ymm0 {%k1}
	retq

