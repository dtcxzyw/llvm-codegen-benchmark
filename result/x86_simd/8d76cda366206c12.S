.LCPI0_0:
	.long	255                             # 0xff
func0000000000000003:                   # @func0000000000000003
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	65535                           # 0xffff
func0000000000000002:                   # @func0000000000000002
	vpxord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
