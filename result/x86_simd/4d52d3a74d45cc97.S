	.att_syntax
.LCPI0_0:
	.long	122
.LCPI0_1:
	.long	97
func0000000000000018:
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2048
.LCPI1_1:
	.long	128
func0000000000000004:
	vpminud	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxud	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

