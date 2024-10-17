.LCPI0_0:
	.quad	-6884282663029611473            # 0xa0761d6478bd642f
.LCPI0_1:
	.quad	-1800455987208640293            # 0xe7037ed1a0b428db
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	32768                           # 0x8000
.LCPI2_1:
	.quad	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpxorq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
