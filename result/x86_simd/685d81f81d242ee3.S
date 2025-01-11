.LCPI0_0:
	.quad	-9223372036854775752
func00000000000000a1:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$2, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000021:
	vpsubq	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsrlq	$1, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vpsubq	%ymm2, %ymm1, %ymm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpsrlq	$12, %ymm1, %ymm0 {%k1} {z}
	retq

