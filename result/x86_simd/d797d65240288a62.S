.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
.LCPI0_1:
	.long	1                               # 0x1
func000000000000004e:                   # @func000000000000004e
	vpxord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %ymm0
	vpandnd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
