.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000003:                   # @func0000000000000003
	vpsrld	$5, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
