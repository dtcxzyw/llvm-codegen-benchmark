.LCPI0_0:
	.long	315653                          # 0x4d105
.LCPI0_1:
	.short	294                             # 0x126
	.short	294                             # 0x126
	.short	294                             # 0x126
	.short	294                             # 0x126
	.short	294                             # 0x126
	.short	294                             # 0x126
	.short	294                             # 0x126
	.short	294                             # 0x126
.LCPI0_2:
	.short	294                             # 0x126
func0000000000000025:                   # @func0000000000000025
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [294,294,294,294,294,294,294,294]
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
