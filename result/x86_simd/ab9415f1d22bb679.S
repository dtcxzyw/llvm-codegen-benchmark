.LCPI0_0:
	.long	128                             # 0x80
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000078:                   # @func0000000000000078
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	8192                            # 0x2000
func0000000000000048:                   # @func0000000000000048
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [8192,8192,8192,8192,8192,8192,8192,8192]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000064:                   # @func0000000000000064
	vpcmpltud	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
