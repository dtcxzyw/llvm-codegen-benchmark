.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$150, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 ^ ymm2 ^ mem
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3042594569                      # 0xb55a4f09
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$150, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 ^ ymm2 ^ mem
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
