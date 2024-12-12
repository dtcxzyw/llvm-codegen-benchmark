.LCPI0_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
func000000000000000f:                   # @func000000000000000f
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0    # [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	retq
.LCPI1_0:
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
	.short	360                             # 0x168
func000000000000000c:                   # @func000000000000000c
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0    # [360,360,360,360,360,360,360,360,360,360,360,360,360,360,360,360]
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
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
func0000000000000005:                   # @func0000000000000005
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmullw	.LCPI3_0(%rip), %ymm0, %ymm0    # [153,153,153,153,153,153,153,153,153,153,153,153,153,153,153,153]
	retq
.LCPI4_0:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
func0000000000000004:                   # @func0000000000000004
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmullw	.LCPI4_0(%rip), %ymm0, %ymm0    # [28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28]
	retq
.LCPI5_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
func000000000000000e:                   # @func000000000000000e
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmullw	.LCPI5_0(%rip), %ymm0, %ymm0    # [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	retq
