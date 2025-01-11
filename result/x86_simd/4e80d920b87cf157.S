.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI0_1:
	.short	1
	.short	1
func0000000000000060:
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm1
	vpsrlw	$15, %xmm1, %xmm1
	vpsrlw	$7, %xmm0, %xmm0
	vpternlogd	$236, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

