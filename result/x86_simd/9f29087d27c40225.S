.LCPI0_0:
	.long	4294967216                      # 0xffffffb0
.LCPI0_1:
	.long	4294967136                      # 0xffffff60
func0000000000000030:                   # @func0000000000000030
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967276                      # 0xffffffec
.LCPI1_1:
	.long	20                              # 0x14
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
