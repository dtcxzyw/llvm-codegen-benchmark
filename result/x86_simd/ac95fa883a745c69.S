.LCPI0_0:
	.quad	2097151
func0000000000000003:
	vpsrlq	$2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsrlq	$21, %ymm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

