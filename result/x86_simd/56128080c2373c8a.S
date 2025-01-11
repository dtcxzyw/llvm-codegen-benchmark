.LCPI0_0:
	.quad	2048
func0000000000000004:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	9218868437227405312
func0000000000000007:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000006:
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vpsllq	$56, %ymm1, %ymm0
	retq

