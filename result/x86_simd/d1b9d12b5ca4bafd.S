.LCPI0_0:
	.long	1431655764                      # 0x55555554
func0000000000000002:                   # @func0000000000000002
	vpsrld	$1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrld	$2, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	14                              # 0xe
func0000000000000003:                   # @func0000000000000003
	vpsrld	$7, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrld	$1, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	124                             # 0x7c
func0000000000000000:                   # @func0000000000000000
	vpsrld	$1, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrld	$2, %ymm1, %ymm0
	retq
