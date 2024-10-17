.LCPI0_0:
	.short	417                             # 0x1a1
	.short	417                             # 0x1a1
	.short	417                             # 0x1a1
	.short	417                             # 0x1a1
	.short	417                             # 0x1a1
	.short	417                             # 0x1a1
	.short	417                             # 0x1a1
	.short	417                             # 0x1a1
.LCPI0_1:
	.short	417                             # 0x1a1
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_1(%rip), %xmm1   # xmm1 = [417,417,417,417,417,417,417,417]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	897                             # 0x381
	.short	897                             # 0x381
	.short	897                             # 0x381
	.short	897                             # 0x381
	.short	897                             # 0x381
	.short	897                             # 0x381
	.short	897                             # 0x381
	.short	897                             # 0x381
.LCPI1_1:
	.short	897                             # 0x381
func0000000000000006:                   # @func0000000000000006
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI1_1(%rip), %xmm1   # xmm1 = [897,897,897,897,897,897,897,897]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	32900                           # 0x8084
	.short	32900                           # 0x8084
	.short	32900                           # 0x8084
	.short	32900                           # 0x8084
	.short	32900                           # 0x8084
	.short	32900                           # 0x8084
	.short	32900                           # 0x8084
	.short	32900                           # 0x8084
.LCPI2_1:
	.short	32900                           # 0x8084
func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm0, %xmm0
	vpbroadcastw	.LCPI2_1(%rip), %xmm1   # xmm1 = [32900,32900,32900,32900,32900,32900,32900,32900]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
