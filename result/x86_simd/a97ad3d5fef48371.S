	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	vcvttps2dq	%ymm1, %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpled	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	33
	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	vcvttps2dq	%ymm1, %ymm1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

