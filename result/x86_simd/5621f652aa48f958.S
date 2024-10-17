.LCPI0_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000007:                   # @func0000000000000007
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
