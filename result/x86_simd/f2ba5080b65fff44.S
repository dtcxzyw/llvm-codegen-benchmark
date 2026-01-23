	.att_syntax
func0000000000000006:
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpslld	$31, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

