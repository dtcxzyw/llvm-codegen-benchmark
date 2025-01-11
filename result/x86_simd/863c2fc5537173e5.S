func0000000000000001:
	vpmovsxwd	%xmm1, %xmm1
	vpmovsxwd	%xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

