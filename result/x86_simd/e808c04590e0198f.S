.LCPI0_0:
	.long	10                              # 0xa
func0000000000000005:                   # @func0000000000000005
	vpmovsxwd	%xmm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2531011                         # 0x269ec3
func0000000000000000:                   # @func0000000000000000
	vpmovsxwd	%xmm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
