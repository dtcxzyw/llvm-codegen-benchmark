.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000000:                   # @func0000000000000000
	vpsrld	$8, %ymm2, %ymm3
	vpternlogd	$254, %ymm1, %ymm2, %ymm3 # ymm3 = ymm3 | ymm2 | ymm1
	vpsubd	%ymm0, %ymm3, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
