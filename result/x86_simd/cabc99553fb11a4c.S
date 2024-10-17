.LCPI0_0:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	4                               # 0x4
func0000000000000006:                   # @func0000000000000006
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
