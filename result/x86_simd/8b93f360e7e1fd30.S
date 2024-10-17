.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	511                             # 0x1ff
func000000000000001d:                   # @func000000000000001d
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [511,511,511,511,511,511,511,511]
	vpxord	%ymm1, %ymm2, %ymm0 {%k1}
	retq
