.LCPI0_0:
	.long	32767                           # 0x7fff
func0000000000000005:                   # @func0000000000000005
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
