.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	8
func000000000000058c:
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	5
func000000000000018c:
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

