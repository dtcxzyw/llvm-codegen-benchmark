.LCPI0_0:
	.long	6554                            # 0x199a
func0000000000000008:                   # @func0000000000000008
	vpabsd	%ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$15, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	713                             # 0x2c9
func000000000000000e:                   # @func000000000000000e
	vpabsd	%ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$14, %ymm0, %ymm0
	retq
