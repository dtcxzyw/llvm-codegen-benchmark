func0000000000000001:                   # @func0000000000000001
	vpmovsxdq	%xmm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000000:                   # @func0000000000000000
	vpmovsxdq	%xmm0, %ymm0
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpmovsxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
