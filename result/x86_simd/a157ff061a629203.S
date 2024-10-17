.LCPI0_0:
	.quad	-6763796780581093376            # 0xa2222aaa08888000
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpxorq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
