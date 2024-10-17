.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpsrld	$12, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [63,63,63,63,63,63,63,63]
	vpand	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
