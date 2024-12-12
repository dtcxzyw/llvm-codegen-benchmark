.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000185:                   # @func0000000000000185
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [31,31,31,31,31,31,31,31]
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	29                              # 0x1d
.LCPI1_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000191:                   # @func0000000000000191
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [29,29,29,29,29,29,29,29]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
