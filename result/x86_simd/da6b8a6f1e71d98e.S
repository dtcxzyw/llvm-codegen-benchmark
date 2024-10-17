func0000000000000111:                   # @func0000000000000111
	vpabsq	%ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k0
	vpmovm2d	%k0, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
