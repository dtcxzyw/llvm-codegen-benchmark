func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2pd	%xmm1, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vcvtuqq2pd	%ymm1, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	retq

