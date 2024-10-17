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
