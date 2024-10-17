func0000000000000001:                   # @func0000000000000001
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vplzcntd	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vplzcntd	%ymm0, %ymm0
	retq
