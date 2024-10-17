.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpsrld	$6, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [63,63,63,63,63,63,63,63]
	vpand	%ymm2, %ymm0, %ymm0
	vpternlogd	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
