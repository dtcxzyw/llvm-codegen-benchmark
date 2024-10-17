func0000000000000031:                   # @func0000000000000031
	vpor	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
