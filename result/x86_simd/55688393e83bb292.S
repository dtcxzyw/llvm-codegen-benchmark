.LCPI0_0:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI0_1:
	.short	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpbroadcastw	.LCPI0_1(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vpand	%ymm1, %ymm0, %ymm0
	vptestnmw	%ymm0, %ymm0, %k1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
