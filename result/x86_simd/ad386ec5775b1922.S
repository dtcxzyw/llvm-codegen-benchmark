func0000000000000003:                   # @func0000000000000003
	vptestnmw	%ymm2, %ymm2, %k1
	vpor	%ymm1, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
.LCPI1_1:
	.short	5                               # 0x5
func0000000000000002:                   # @func0000000000000002
	vptestnmw	%ymm2, %ymm2, %k1
	vpbroadcastw	.LCPI1_1(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5]
	vmovdqu16	%ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq
