func0000000000000017:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$24, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

func0000000000000016:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$24, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

func000000000000001f:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

func000000000000003f:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$24, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

func000000000000001e:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$14, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

func000000000000000c:
	vpmovzxbd	%xmm2, %xmm2
	vpslld	$8, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm0, %xmm2
	vpmovzxdq	%xmm2, %ymm0
	retq

