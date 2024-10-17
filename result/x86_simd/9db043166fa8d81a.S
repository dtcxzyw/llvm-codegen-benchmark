.LCPI0_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq
