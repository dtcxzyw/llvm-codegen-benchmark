func0000000000000001:
	vpmovzxwd	%xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

func0000000000000005:
	vpmovzxwd	%xmm2, %xmm2
	vpsubd	%xmm2, %xmm0, %xmm0
	vpmovzxwd	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

