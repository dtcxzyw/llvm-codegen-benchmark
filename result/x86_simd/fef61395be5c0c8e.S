.LCPI0_0:
	.long	4294967039                      # 0xfffffeff
func0000000000000006:                   # @func0000000000000006
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$224, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$224, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$224, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$224, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 | mem)
	retq
