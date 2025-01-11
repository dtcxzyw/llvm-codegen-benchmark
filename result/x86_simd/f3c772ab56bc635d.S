.LCPI0_0:
	.quad	216172782113784066
func000000000000000e:
	vpsllw	$3, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

