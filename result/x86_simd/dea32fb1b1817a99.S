	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	2147483640
func0000000000000034:
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	2147483640
func0000000000000026:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4096
.LCPI2_1:
	.long	4294905855
func0000000000000021:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

