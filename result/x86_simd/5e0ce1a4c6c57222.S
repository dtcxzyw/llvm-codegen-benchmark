	.att_syntax
.LCPI0_0:
	.long	3
func000000000000000c:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpternlogd	$120, %ymm2, %ymm1, %ymm0
	vpcmpneqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpternlogd	$120, %ymm2, %ymm1, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	2
func0000000000000006:
	vpternlogd	$120, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	1
func000000000000000a:
	vpternlogd	$120, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	4293918720
.LCPI4_1:
	.long	1048575
func0000000000000004:
	vpternlogd	$120, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	4293918720
.LCPI5_1:
	.long	1048574
func0000000000000008:
	vpternlogd	$120, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpnleud	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

