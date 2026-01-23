	.att_syntax
func0000000000000015:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000014:
	vpmovsxdq	%xmm2, %ymm2
	vpsraq	$2, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

