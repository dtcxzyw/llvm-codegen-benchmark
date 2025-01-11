func0000000000000020:
	vpmulld	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpmulld	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000005:
	vpmulld	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000015:
	vpmulld	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

