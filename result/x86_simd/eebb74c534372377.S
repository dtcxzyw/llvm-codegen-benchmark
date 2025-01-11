func0000000000000001:
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpslld	$8, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000004:
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpslld	$5, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000005:
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

