.LCPI0_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [1073741823,1073741823,1073741823,1073741823,1073741823,1073741823,1073741823,1073741823]
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq
