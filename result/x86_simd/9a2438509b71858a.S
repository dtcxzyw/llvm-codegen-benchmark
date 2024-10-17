.LCPI0_0:
	.long	134221823                       # 0x8000fff
.LCPI0_1:
	.long	32768                           # 0x8000
func000000000000003c:                   # @func000000000000003c
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$13, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
