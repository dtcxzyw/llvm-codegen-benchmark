func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%xmm0, %xmm0
	vpackssdw	%xmm0, %xmm0, %xmm0
	vpmovsxwq	%xmm0, %ymm0
	retq
