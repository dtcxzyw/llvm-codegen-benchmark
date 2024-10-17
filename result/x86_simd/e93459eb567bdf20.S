.LCPI0_0:
	.long	2147483648                      # 0x80000000
.LCPI0_1:
	.long	947912704                       # 0x38800000
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm2 # ymm2 = ymm2 | ymm1 | mem
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
