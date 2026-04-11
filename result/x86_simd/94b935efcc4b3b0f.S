	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b8:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b4:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

