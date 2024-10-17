func0000000000000009:                   # @func0000000000000009
	vptestnmb	%xmm0, %xmm0, %k0
	vpmovsxbq	%xmm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
