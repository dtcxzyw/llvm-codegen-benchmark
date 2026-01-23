	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm1
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

