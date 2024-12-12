func0000000000000001:                   # @func0000000000000001
	vcvttps2dq	%xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
