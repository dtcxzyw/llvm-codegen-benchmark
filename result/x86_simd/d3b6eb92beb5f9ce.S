.LCPI0_0:
	.long	4294934678                      # 0xffff8096
func0000000000000007:                   # @func0000000000000007
	vpsrad	$16, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	190                             # 0xbe
func0000000000000005:                   # @func0000000000000005
	vpsrad	$16, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000004:                   # @func0000000000000004
	vpsrad	$3, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
