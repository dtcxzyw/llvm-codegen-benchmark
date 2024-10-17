.LCPI0_0:
	.long	144                             # 0x90
func0000000000000000:                   # @func0000000000000000
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1000                            # 0x3e8
func000000000000000f:                   # @func000000000000000f
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
