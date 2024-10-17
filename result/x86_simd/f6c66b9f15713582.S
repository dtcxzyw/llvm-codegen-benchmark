func000000000000001a:                   # @func000000000000001a
	vpminsw	%xmm2, %xmm1, %xmm2
	vpmovsxwd	%xmm2, %ymm2
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
