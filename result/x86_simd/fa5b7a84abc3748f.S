	.att_syntax
func000000000000001f:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000001d:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000017:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$28, %ymm0, %ymm1
	vpslld	$24, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000001e:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$12, %ymm0, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

