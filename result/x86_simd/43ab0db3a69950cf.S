	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000908:
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k0
	vpcmpltud	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000054a:
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000d08:
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpnleud	%ymm3, %ymm2, %k0
	vpcmpltud	%ymm0, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

