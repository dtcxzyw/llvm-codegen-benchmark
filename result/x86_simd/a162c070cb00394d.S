func0000000000000000:                   # @func0000000000000000
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	213447716                       # 0xcb8f424
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [213447716,213447716,213447716,213447716]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
