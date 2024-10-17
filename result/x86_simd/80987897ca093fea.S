.LCPI0_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI0_1:
	.short	32                              # 0x20
func000000000000015f:                   # @func000000000000015f
	vpsubd	%ymm1, %ymm0, %ymm0
	vpabsd	%ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_1(%rip), %xmm1   # xmm1 = [32,32,32,32,32,32,32,32]
	vpsubw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
