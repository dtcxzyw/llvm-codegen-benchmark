func0000000000000002:                   # @func0000000000000002
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
	.short	153                             # 0x99
func0000000000000003:                   # @func0000000000000003
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0    # [153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153]
	retq
.LCPI2_0:
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
	.short	10000                           # 0x2710
func0000000000000000:                   # @func0000000000000000
	vpmullw	.LCPI2_0(%rip), %ymm0, %ymm0    # [10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000,10000]
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$4, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
