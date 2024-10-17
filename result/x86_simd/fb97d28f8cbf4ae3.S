.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000001:                   # @func0000000000000001
	vpsrld	$31, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$30, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294963200                      # 0xfffff000
func0000000000000000:                   # @func0000000000000000
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$20, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$12, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$20, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
