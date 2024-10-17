func0000000000000008:                   # @func0000000000000008
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm1, %ymm3, %ymm3
	vpand	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
