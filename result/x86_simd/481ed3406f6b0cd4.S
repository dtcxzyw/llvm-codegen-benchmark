	.att_syntax
func0000000000000010:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm2, %ymm0, %ymm0
	vpsrlq	$20, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000016:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm2, %ymm0, %ymm0
	vpsrlq	$11, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000014:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm2, %ymm0, %ymm0
	vpsrlq	$1, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

