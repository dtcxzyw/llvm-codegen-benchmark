	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000ab4:
	vpsubd	%ymm1, %ymm2, %ymm2
	vpabsd	%ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000ab8:
	vpsubd	%ymm1, %ymm2, %ymm2
	vpabsd	%ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000bf4:
	vpsubd	%ymm1, %ymm2, %ymm2
	vpabsd	%ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpsubd	%ymm1, %ymm2, %ymm2
	vpabsd	%ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

