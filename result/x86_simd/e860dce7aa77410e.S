	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmd	%ymm1, %ymm1, %k1
	vpminsd	%ymm0, %ymm2, %ymm0 {%k1}
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpled	%ymm3, %ymm1, %k1
	vpminsd	%ymm2, %ymm0, %ymm0 {%k1}
	vpcmpgtd	%ymm3, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

