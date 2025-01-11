func0000000000000015:
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000010:
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000014:
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000011:
	vpmulld	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$4, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

