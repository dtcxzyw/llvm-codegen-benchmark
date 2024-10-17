.LCPI0_0:
	.long	65535                           # 0xffff
func0000000000000000:                   # @func0000000000000000
	vcvttps2dq	%ymm0, %ymm0
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000001:                   # @func0000000000000001
	vcvttps2dq	%ymm0, %ymm0
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
