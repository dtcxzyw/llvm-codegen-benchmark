.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	8585216                         # 0x830000
.LCPI0_2:
	.long	142405730                       # 0x87cf062
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$86, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	24576                           # 0x6000
.LCPI1_2:
	.long	16384                           # 0x4000
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogd	$86, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
