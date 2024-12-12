.LCPI0_0:
	.zero	32,186
.LCPI0_1:
	.byte	186                             # 0xba
func0000000000000000:                   # @func0000000000000000
	vpaddw	%ymm1, %ymm0, %ymm0
	vpbroadcastb	.LCPI0_1(%rip), %ymm1   # ymm1 = [186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186,186]
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpaddw	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
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
.LCPI2_1:
	.short	360                             # 0x168
func0000000000000003:                   # @func0000000000000003
	vpaddw	%ymm1, %ymm0, %ymm0
	vpbroadcastw	.LCPI2_1(%rip), %ymm1   # ymm1 = [360,360,360,360,360,360,360,360,360,360,360,360,360,360,360,360]
	vpsubw	%ymm0, %ymm1, %ymm0
	retq
