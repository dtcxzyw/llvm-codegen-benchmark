	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000154:
	vpabsd	%ymm2, %ymm2
	vpabsd	%ymm1, %ymm1
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	vpabsd	%ymm2, %ymm2
	vpabsd	%ymm1, %ymm1
	vpminud	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

