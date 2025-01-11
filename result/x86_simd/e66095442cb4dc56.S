func0000000000000077:
	vpslld	$8, %xmm2, %xmm2
	vpslld	$24, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

func0000000000000076:
	vpslld	$8, %xmm2, %xmm2
	vpslld	$24, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

func0000000000000000:
	vpslld	$24, %xmm2, %xmm2
	vpslld	$20, %xmm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

func000000000000007f:
	vpslld	$18, %xmm2, %xmm2
	vpslld	$24, %xmm1, %xmm1
	vpternlogd	$254, %xmm0, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

func000000000000001e:
	vpslld	$14, %xmm2, %xmm2
	vpslld	$7, %xmm1, %xmm1
	vpternlogd	$254, %xmm0, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

