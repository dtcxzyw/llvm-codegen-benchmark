.LCPI0_0:
	.long	4293225649                      # 0xffe56cb1
func0000000000000009:                   # @func0000000000000009
	vpsrad	$21, %ymm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$19, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
