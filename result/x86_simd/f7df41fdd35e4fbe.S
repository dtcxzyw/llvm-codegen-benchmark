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
	vpbroadcastw	.LCPI0_1(%rip), %ymm2
	vpternlogd	$226, %ymm1, %ymm2, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq

