	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000889:
	vpsubd	%ymm1, %ymm0, %ymm3
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpltud	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000905:
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpcmpnleud	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000885:
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpcmpltud	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

