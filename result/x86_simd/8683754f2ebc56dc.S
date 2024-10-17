.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	30                              # 0x1e
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	254                             # 0xfe
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm0, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
