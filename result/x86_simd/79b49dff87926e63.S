func0000000000000005:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmaxsd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000004:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmaxsd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

