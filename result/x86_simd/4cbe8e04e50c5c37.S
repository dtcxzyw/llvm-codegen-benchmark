	.att_syntax
func0000000000000035:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000003a:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000003c:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$22, %ymm1, %ymm1
	vpslld	$15, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

