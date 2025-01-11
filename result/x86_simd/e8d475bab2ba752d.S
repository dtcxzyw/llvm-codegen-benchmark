.LCPI0_0:
	.long	3264175145
.LCPI0_1:
	.long	85899344
.LCPI0_2:
	.long	42949672
func0000000000000058:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpleud	.LCPI0_2(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	1
func0000000000000198:
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
func0000000000000118:
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

