.LCPI0_0:
	.long	1                               # 0x1
func000000000000002a:                   # @func000000000000002a
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpmulld	%ymm1, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
