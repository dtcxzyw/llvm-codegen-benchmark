	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000061:
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vpsllq	$1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000041:
	vptestnmq	%ymm1, %ymm1, %k1
	vpsllq	$16, %ymm2, %ymm0 {%k1}
	retq

