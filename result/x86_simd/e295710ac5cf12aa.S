func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	100                             # 0x64
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [100,100,100,100]
	vpsubq	%ymm0, %ymm1, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	100                             # 0x64
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [100,100,100,100]
	vpsubq	%ymm0, %ymm1, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpsubq	%ymm0, %ymm1, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq
