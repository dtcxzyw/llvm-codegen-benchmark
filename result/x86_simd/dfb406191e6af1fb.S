.LCPI0_0:
	.quad	76
.LCPI0_1:
	.quad	12
func0000000000000006:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	12
.LCPI1_1:
	.quad	8
func0000000000000007:
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1}
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	1024
func0000000000000004:
	vptestnmq	%ymm2, %ymm2, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2305843009213693952
func0000000000000005:
	vptestmq	%ymm2, %ymm2, %k1
	vorpd	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm1, %ymm0, %ymm0
	retq

