.LCPI0_0:
	.long	60                              # 0x3c
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
func000000000000001f:                   # @func000000000000001f
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
