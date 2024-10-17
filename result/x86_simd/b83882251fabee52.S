.LCPI0_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	512                             # 0x200
func000000000000000a:                   # @func000000000000000a
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$10, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
func000000000000001a:                   # @func000000000000001a
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$4, %ymm0, %ymm0
	retq
