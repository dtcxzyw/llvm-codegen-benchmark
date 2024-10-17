.LCPI0_0:
	.long	8421600                         # 0x8080e0
func0000000000000007:                   # @func0000000000000007
	vpsrld	$12, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	16777216                        # 0x1000000
func0000000000000000:                   # @func0000000000000000
	vpsrld	$2, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	96                              # 0x60
func0000000000000006:                   # @func0000000000000006
	vpsrld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	64                              # 0x40
func0000000000000005:                   # @func0000000000000005
	vpsrld	$3, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
