func0000000000000c44:
	vptestmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000c61:
	vptestmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000c08:
	vptestmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000c04:
	vptestmq	%ymm2, %ymm2, %k0
	vpmovm2d	%k0, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

