.LCPI0_0:
	.long	15
.LCPI0_1:
	.long	10
.LCPI0_2:
	.long	48
func00000000000000d3:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

