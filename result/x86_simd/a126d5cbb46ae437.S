	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vptestnmd	%ymm2, %ymm2, %k0
	vcmpeqps	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k0
	vcmpleps	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vptestnmd	%ymm2, %ymm2, %k0
	vcmpltps	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	5002
	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vcmpnltps	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

