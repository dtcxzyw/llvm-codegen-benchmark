.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	48
func00000000000000d3:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	10
.LCPI1_1:
	.long	48
func00000000000000d0:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

