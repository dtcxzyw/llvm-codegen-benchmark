.LCPI0_0:
	.long	6554
.LCPI0_1:
	.long	32770
.LCPI0_2:
	.long	65534
func0000000000000014:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	6554
.LCPI1_1:
	.long	32770
.LCPI1_2:
	.long	65536
func000000000000000c:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vptestmd	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1103515245
.LCPI2_1:
	.long	12345
.LCPI2_2:
	.long	1073741824
func0000000000000001:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	.LCPI2_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

