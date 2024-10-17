.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	60                              # 0x3c
func000000000000003f:                   # @func000000000000003f
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000000:                   # @func0000000000000000
	vpmovsxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [3432918353,3432918353,3432918353,3432918353,3432918353,3432918353,3432918353,3432918353]
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	60                              # 0x3c
func0000000000000015:                   # @func0000000000000015
	vpmovsxbd	%xmm1, %ymm1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
