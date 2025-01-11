func000000000000000d:
	vpaddd	%xmm2, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000014:
	vpslld	$16, %xmm2, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func000000000000001c:
	vpslld	$8, %xmm2, %xmm2
	vpor	%xmm2, %xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

