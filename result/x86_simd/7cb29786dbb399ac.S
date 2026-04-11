	.att_syntax
.LCPI0_0:
	.long	1073741823
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmulld	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1073741823
	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	vpmulld	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	264
	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

