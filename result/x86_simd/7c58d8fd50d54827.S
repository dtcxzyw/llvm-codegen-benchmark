	.att_syntax
.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	2
func0000000000000034:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpopcntd	%ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

