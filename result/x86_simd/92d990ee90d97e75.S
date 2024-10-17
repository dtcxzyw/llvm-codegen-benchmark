.LCPI0_0:
	.long	65535                           # 0xffff
.LCPI0_1:
	.long	255                             # 0xff
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpsrld	$16, %ymm2, %ymm2 {%k1}
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
