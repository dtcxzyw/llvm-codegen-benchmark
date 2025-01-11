.LCPI0_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI0_1:
	.short	7
func0000000000000001:
	vpbroadcastw	.LCPI0_1(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vptestnmw	%ymm0, %ymm0, %k1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

