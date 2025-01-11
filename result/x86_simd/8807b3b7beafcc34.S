func0000000000000381:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqpd	%zmm3, %zmm2, %k0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000003e1:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqpd	%zmm3, %zmm2, %k0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

