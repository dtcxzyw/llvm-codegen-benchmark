func000000000000028c:
	vpmovsxwd	%xmm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpcmpgtd	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000002cc:
	vpmovsxwd	%xmm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000042:
	vpmovsxwd	%xmm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000002c2:
	vpmovsxwd	%xmm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

