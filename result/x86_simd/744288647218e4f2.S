.LCPI0_0:
	.quad	-1290608000                     # 0xffffffffb312e280
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcvtqq2pd	%ymm1, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	retq
