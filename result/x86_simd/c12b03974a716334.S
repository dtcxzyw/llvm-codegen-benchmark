.LCPI0_0:
	.quad	31
.LCPI0_1:
	.quad	27
func000000000000000c:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpcmpneqq	.LCPI0_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1023
func0000000000000001:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

