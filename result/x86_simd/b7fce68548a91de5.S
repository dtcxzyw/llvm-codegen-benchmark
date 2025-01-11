.LCPI0_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI0_1:
	.short	65534
	.short	65534
func0000000000000005:
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpsrlw	$15, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
.LCPI1_1:
	.short	65534
	.short	65534
func0000000000000031:
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpsrlw	$15, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI2_1:
	.short	1
	.short	1
func0000000000000030:
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpsrlw	$15, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

