.LCPI0_0:
	.long	31
func00000000000000aa:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	3
func000000000000008a:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	4
func0000000000000086:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

