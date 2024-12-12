.LCPI0_0:
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
.LCPI0_1:
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
func0000000000000007:                   # @func0000000000000007
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0    # [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
	.short	65056                           # 0xfe20
func0000000000000005:                   # @func0000000000000005
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0    # [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
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
func0000000000000000:                   # @func0000000000000000
	vpbroadcastw	.LCPI2_1(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpmullw	%ymm1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
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
.LCPI3_1:
	.short	39680                           # 0x9b00
	.short	39680                           # 0x9b00
	.short	39680                           # 0x9b00
	.short	39680                           # 0x9b00
	.short	39680                           # 0x9b00
	.short	39680                           # 0x9b00
	.short	39680                           # 0x9b00
	.short	39680                           # 0x9b00
	.short	39680                           # 0x9b00
	.short	39680                           # 0x9b00
	.short	39680                           # 0x9b00
	.short	39680                           # 0x9b00
	.short	39680                           # 0x9b00
	.short	39680                           # 0x9b00
	.short	39680                           # 0x9b00
	.short	39680                           # 0x9b00
func0000000000000003:                   # @func0000000000000003
	vpmullw	.LCPI3_0(%rip), %ymm0, %ymm0    # [21,21,21,21,21,21,21,21,21,21,21,21,21,21,21,21]
	vpaddw	.LCPI3_1(%rip), %ymm0, %ymm0
	retq
