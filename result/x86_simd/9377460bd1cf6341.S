.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	4294961968                      # 0xffffeb30
func0000000000000055:                   # @func0000000000000055
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmovsxbd	%xmm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
