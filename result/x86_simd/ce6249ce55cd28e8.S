func0000000000000000:                   # @func0000000000000000
	vprold	$13, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2654435761                      # 0x9e3779b1
func0000000000000004:                   # @func0000000000000004
	vprold	$13, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
