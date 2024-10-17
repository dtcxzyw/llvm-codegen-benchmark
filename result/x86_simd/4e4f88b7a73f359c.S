.LCPI0_0:
	.short	32900                           # 0x8084
	.short	32900                           # 0x8084
	.short	32900                           # 0x8084
	.short	32900                           # 0x8084
	.short	32900                           # 0x8084
	.short	32900                           # 0x8084
	.short	32900                           # 0x8084
	.short	32900                           # 0x8084
.LCPI0_1:
	.short	32900                           # 0x8084
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpbroadcastw	.LCPI0_1(%rip), %xmm2   # xmm2 = [32900,32900,32900,32900,32900,32900,32900,32900]
	vpsrlvw	%xmm1, %xmm2, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
