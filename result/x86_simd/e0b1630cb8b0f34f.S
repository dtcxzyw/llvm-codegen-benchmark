	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq

.LCPI1_0:
	.long	455
	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	vptestnmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq

.LCPI3_0:
	.long	63
	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq

