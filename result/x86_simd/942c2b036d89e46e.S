.LCPI0_0:
	.quad	65520
.LCPI0_1:
	.quad	-65521
func0000000000000070:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpblendmq	%ymm2, %ymm1, %ymm2 {%k1}
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

