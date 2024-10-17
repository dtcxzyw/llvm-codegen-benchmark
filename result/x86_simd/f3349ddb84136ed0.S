.LCPI0_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	retq
