	.att_syntax
func000000000000001b:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$8, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000018:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$5, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000013:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

