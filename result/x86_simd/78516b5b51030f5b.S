.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	264                             # 0x108
func0000000000000000:                   # @func0000000000000000
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
