	.att_syntax
func0000000000000003:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$18, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$31, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$31, %ymm0, %ymm0
	retq

