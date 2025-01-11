func0000000000000000:
	vcvtuqq2ps	%ymm1, %xmm1
	vcvtuqq2ps	%ymm0, %xmm0
	vdivps	%xmm1, %xmm0, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq

