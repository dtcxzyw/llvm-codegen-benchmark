.LCPI0_0:
	.quad	10239999
func0000000000000018:
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$10, %ymm0, %ymm0 {%k1}
	retq

func0000000000000021:
	vptestnmq	%ymm1, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	4294967295
func0000000000000001:
	vpcmpeqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpsrlq	$32, %ymm0, %ymm0 {%k1}
	retq

