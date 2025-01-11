.LCPI0_0:
	.quad	32
func0000000000000000:
	vpaddq	%ymm0, %ymm2, %ymm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

