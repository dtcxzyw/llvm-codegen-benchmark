.LCPI0_0:
	.long	1023                            # 0x3ff
func0000000000000000:                   # @func0000000000000000
	vcvttpd2udq	%zmm0, %ymm0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
