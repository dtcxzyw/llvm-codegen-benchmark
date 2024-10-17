func0000000000000003:                   # @func0000000000000003
	vmovdqa	%ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm1 # ymm1 = ~ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vmovdqa	%ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm1 # ymm1 = ~ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	9                               # 0x9
func0000000000000001:                   # @func0000000000000001
	vpslld	$3, %ymm0, %ymm0
	vpxord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vmovdqa	%ymm0, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm1 # ymm1 = ~ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
