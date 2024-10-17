.LCPI0_0:
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.short	547                             # 0x223
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	547                             # 0x223
func0000000000000004:                   # @func0000000000000004
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_1(%rip), %xmm1   # xmm1 = [547,547,547,547,547,547,547,547]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	725                             # 0x2d5
	.short	725                             # 0x2d5
	.short	725                             # 0x2d5
	.short	725                             # 0x2d5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	725                             # 0x2d5
func0000000000000006:                   # @func0000000000000006
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI1_1(%rip), %xmm1   # xmm1 = [725,725,725,725,725,725,725,725]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	61647                           # 0xf0cf
	.short	61647                           # 0xf0cf
	.short	61647                           # 0xf0cf
	.short	61647                           # 0xf0cf
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	61647                           # 0xf0cf
func0000000000000000:                   # @func0000000000000000
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI2_1(%rip), %xmm1   # xmm1 = [61647,61647,61647,61647,61647,61647,61647,61647]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	65280                           # 0xff00
func0000000000000007:                   # @func0000000000000007
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI3_1(%rip), %xmm1   # xmm1 = [65280,65280,65280,65280,65280,65280,65280,65280]
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
