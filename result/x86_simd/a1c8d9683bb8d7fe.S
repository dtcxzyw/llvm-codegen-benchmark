.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpblendmq	%ymm1, %ymm2, %ymm0 {%k2}
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpblendmq	%ymm1, %ymm2, %ymm0 {%k2}
	vpsrlq	$2, %ymm0, %ymm0 {%k1}
	retq
