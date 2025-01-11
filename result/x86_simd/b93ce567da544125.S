.LCPI0_0:
	.long	3264175145
.LCPI0_1:
	.long	85899344
.LCPI0_2:
	.long	10737418
.LCPI0_3:
	.long	42949672
func0000000000000058:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vprord	$4, %ymm0, %ymm1
	vpcmpleud	.LCPI0_2(%rip){1to8}, %ymm1, %k0
	vprord	$2, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_3(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

