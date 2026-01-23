	.att_syntax
.LCPI0_0:
	.quad	1099511627776
func0000000000000000:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpsrlq	$24, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

