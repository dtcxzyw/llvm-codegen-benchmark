.LCPI0_0:
	.long	4294712832                      # 0xfffc1e00
.LCPI0_1:
	.long	8192                            # 0x2000
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	4294905855                      # 0xffff0fff
.LCPI1_1:
	.long	28672                           # 0x7000
func0000000000000005:                   # @func0000000000000005
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
