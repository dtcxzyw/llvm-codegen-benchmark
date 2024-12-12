.LCPI0_0:
	.quad	65535                           # 0xffff
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpblendmq	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	retq
