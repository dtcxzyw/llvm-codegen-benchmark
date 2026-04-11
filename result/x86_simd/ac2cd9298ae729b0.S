	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	vpaddd	%ymm1, %ymm0, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967291
	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	vpaddd	%ymm0, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

