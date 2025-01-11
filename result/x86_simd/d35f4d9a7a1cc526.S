.LCPI0_0:
	.long	31
func0000000000000008:
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpternlogd	$120, %ymm2, %ymm1, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	127
.LCPI2_1:
	.long	63
func0000000000000004:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpternlogd	$120, .LCPI2_1(%rip){1to8}, %ymm1, %ymm2
	vpcmpltud	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func0000000000000006:
	vpandnd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

