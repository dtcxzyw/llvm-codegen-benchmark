.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
