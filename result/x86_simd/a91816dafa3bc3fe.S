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
.LCPI0_1:
	.short	6                               # 0x6
func000000000000003f:                   # @func000000000000003f
	vpbroadcastw	.LCPI0_1(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vpmullw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpmullw	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
	.short	21                              # 0x15
.LCPI1_1:
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
func0000000000000034:                   # @func0000000000000034
	vpmullw	.LCPI1_0(%rip), %ymm1, %ymm1    # [21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21]
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmullw	.LCPI1_1(%rip), %ymm0, %ymm0    # [28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28]
	retq
.LCPI2_0:
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
.LCPI2_1:
	.short	10                              # 0xa
func000000000000003e:                   # @func000000000000003e
	vpbroadcastw	.LCPI2_1(%rip), %ymm2   # ymm2 = [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpmullw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	vpmullw	%ymm2, %ymm0, %ymm0
	retq
