func0000000000000003:
	vcvttps2dq	%ymm2, %ymm2
	vpmovdb	%ymm2, %xmm2
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

