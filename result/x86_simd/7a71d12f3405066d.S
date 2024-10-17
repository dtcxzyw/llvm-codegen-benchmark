func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
