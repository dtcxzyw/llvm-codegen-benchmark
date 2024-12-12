.LCPI0_0:
	.long	65535                           # 0xffff
.LCPI0_1:
	.long	255                             # 0xff
func0000000000000118:                   # @func0000000000000118
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$16, %ymm1, %ymm1 {%k1}
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	255                             # 0xff
.LCPI1_1:
	.long	15                              # 0xf
func0000000000000318:                   # @func0000000000000318
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$8, %ymm1, %ymm1 {%k1}
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
