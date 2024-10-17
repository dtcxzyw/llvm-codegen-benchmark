.LCPI0_0:
	.long	10                              # 0xa
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	20                              # 0x14
func000000000000000a:                   # @func000000000000000a
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
