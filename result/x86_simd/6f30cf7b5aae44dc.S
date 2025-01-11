func0000000000000004:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpminsd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000001:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpminsd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000000:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpminsd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000005:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

func0000000000000007:
	vpsubd	%xmm2, %xmm1, %xmm1
	vpminsd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

