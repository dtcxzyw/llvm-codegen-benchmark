.LCPI0_0:
	.long	4                               # 0x4
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$7, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$3, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
