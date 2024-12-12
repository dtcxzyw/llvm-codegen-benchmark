func00000000000004c6:                   # @func00000000000004c6
	vpmovsxwd	%xmm1, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovw2m	%xmm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm1 {%k1} {z}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
