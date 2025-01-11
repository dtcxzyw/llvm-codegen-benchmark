.LCPI0_0:
	.quad	67107840
.LCPI0_1:
	.quad	32768
func000000000000000f:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsllq	$10, %ymm2, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

