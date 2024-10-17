func0000000000000018:                   # @func0000000000000018
	vptestnmd	%ymm2, %ymm2, %k0
	vcmpeqps	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k0
	vcmpleps	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000012:                   # @func0000000000000012
	vptestnmd	%ymm2, %ymm2, %k0
	vcmpltps	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	5002                            # 0x138a
func000000000000001b:                   # @func000000000000001b
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vcmpnltps	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
