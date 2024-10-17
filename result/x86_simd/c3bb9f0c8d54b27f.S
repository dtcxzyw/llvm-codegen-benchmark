func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpmaxsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpmaxsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
