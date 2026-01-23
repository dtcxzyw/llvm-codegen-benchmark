	.att_syntax
func0000000000000033:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$18, %ymm1, %ymm2
	vpslld	$26, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000002f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000003f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003b:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm2
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

