.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	16777216                        # 0x1000000
func0000000000000244:                   # @func0000000000000244
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpslld	$16, %ymm1, %ymm1 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
