func0000000000000000:
	vcvtqq2ps	%ymm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vcvttps2qq	%xmm0, %ymm0
	retq

