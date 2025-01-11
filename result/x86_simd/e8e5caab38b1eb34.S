.LCPI0_0:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI0_1:
	.short	4
func0000000000000001:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpbroadcastw	.LCPI0_1(%rip), %ymm2
	vpand	%ymm2, %ymm1, %ymm1
	vpternlogq	$54, %ymm1, %ymm2, %ymm0
	retq

