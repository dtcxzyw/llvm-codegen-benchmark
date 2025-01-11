func0000000000000acc:
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm2
	vpcmpnltd	%ymm2, %ymm0, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

