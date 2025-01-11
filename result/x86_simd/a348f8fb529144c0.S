.LCPI0_0:
	.long	3
func0000000000000001:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vpandn	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	8388608
func0000000000000004:
	vpandn	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	32
func0000000000000006:
	vpandn	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	960
.LCPI4_1:
	.long	63
func0000000000000018:
	vpternlogd	$96, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	960
.LCPI5_1:
	.long	64
func0000000000000014:
	vpternlogd	$96, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

