	.att_syntax
func000000000000002f:
	vpsrld	$7, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsrlq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000020:
	vpsrld	$6, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsrlq	$6, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

