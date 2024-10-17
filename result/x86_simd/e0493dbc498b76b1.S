.LCPI0_0:
	.long	65536                           # 0x10000
func0000000000000003:                   # @func0000000000000003
	vpslld	$9, %ymm1, %ymm1
	vpternlogd	$128, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & mem
	retq
.LCPI1_0:
	.long	2147483646                      # 0x7ffffffe
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$128, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & mem
	retq
.LCPI2_0:
	.long	4294967230                      # 0xffffffbe
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$128, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & mem
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$128, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & ymm1 & mem
	retq
