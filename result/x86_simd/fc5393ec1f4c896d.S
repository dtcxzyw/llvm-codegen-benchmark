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
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
.LCPI0_3:
	.short	294                             # 0x126
func000000000000004a:                   # @func000000000000004a
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$20, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_3(%rip), %xmm1   # xmm1 = [294,294,294,294,294,294,294,294]
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmulhuw	.LCPI0_2(%rip), %xmm0, %xmm1    # [12137,12137,12137,12137,12137,12137,12137,12137]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vzeroupper
	retq
