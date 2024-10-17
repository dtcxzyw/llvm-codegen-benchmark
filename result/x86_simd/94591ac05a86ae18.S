.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm1, %k1
	vxorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm1, %ymm1, %k1
	vxorps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vxorps	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
