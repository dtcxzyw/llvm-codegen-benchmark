func0000000000000003:
	vptestnmw	%ymm2, %ymm2, %k1
	vpor	%ymm1, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
.LCPI1_1:
	.short	5
func0000000000000002:
	vptestnmw	%ymm2, %ymm2, %k1
	vpbroadcastw	.LCPI1_1(%rip), %ymm2
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

