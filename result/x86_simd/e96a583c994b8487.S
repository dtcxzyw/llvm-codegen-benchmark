.LCPI0_0:
	.long	4294967004                      # 0xfffffedc
func0000000000000024:                   # @func0000000000000024
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrad	$19, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967004                      # 0xfffffedc
func0000000000000025:                   # @func0000000000000025
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsrad	$19, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
