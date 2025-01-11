func0000000000000001:
	vpandn	%ymm0, %ymm1, %ymm0
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
	.short	55296
.LCPI1_1:
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
	.short	2048
.LCPI1_2:
	.short	55296
	.short	55296
func0000000000000004:
	vpternlogd	$96, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

