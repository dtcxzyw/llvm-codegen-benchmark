.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-32768                          # 0xffffffffffff8000
func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
