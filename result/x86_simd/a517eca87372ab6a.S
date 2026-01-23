	.att_syntax
func0000000000000007:
	vcvttps2dq	%ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vcvttps2dq	%ymm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000006:
	vcvttps2dq	%ymm1, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

