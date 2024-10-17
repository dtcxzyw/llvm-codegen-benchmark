.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	127                             # 0x7f
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	48                              # 0x30
.LCPI2_1:
	.long	15                              # 0xf
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [48,48,48,48,48,48,48,48]
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
