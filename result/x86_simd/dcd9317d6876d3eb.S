	.att_syntax
func0000000000000000:
	vpslld	$16, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$10, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$6, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

