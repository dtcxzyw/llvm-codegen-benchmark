.LCPI0_0:
	.long	2146435072                      # 0x7ff00000
.LCPI0_1:
	.long	1048574                         # 0xffffe
func0000000000000029:                   # @func0000000000000029
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpsrld	$1, %ymm0, %ymm0
	retq
