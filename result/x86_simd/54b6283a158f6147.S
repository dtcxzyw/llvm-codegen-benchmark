.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	4287627263                      # 0xff8fffff
.LCPI0_2:
	.long	1048576                         # 0x100000
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	123000                          # 0x1e078
.LCPI1_1:
	.long	123003                          # 0x1e07b
.LCPI1_2:
	.long	128                             # 0x80
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
