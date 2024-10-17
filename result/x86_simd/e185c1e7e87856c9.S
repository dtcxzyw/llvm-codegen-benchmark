func000000000000036c:                   # @func000000000000036c
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm2
	vpcmpled	%ymm0, %ymm2, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
