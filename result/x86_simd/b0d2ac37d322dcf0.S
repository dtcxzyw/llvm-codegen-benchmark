func0000000000000005:
	vcvttps2dq	%xmm2, %xmm2
	vpmulld	%xmm2, %xmm0, %xmm0
	vcvttps2dq	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

