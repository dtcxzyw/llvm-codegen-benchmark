.LCPI0_0:
	.long	4294947296                      # 0xffffb1e0
func0000000000000010:                   # @func0000000000000010
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000004:                   # @func0000000000000004
	vptestmd	%ymm2, %ymm2, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
