.LCPI0_0:
	.long	65536                           # 0x10000
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	4294712832                      # 0xfffc1e00
.LCPI1_1:
	.long	4294966784                      # 0xfffffe00
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
