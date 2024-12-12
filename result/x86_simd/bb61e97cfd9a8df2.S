.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000007:                   # @func0000000000000007
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
