func0000000000000005:
	vpmovsxwd	%xmm2, %xmm2
	vpmovsxwd	%xmm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

