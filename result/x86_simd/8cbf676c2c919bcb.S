.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	-2147483648                     # 0xffffffff80000000
.LCPI0_2:
	.quad	2147483647                      # 0x7fffffff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpminsq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
