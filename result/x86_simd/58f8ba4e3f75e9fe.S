.LCPI0_0:
	.quad	65520                           # 0xfff0
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [65520,65520,65520,65520]
	vpblendmq	%ymm2, %ymm3, %ymm1 {%k1}
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1} {z}
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
