.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000020:                   # @func0000000000000020
	vpaddd	%ymm1, %ymm2, %ymm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm4   # ymm4 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpcmpnleud	%ymm4, %ymm3, %k1
	vpsubd	%ymm2, %ymm4, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
func00000000000001a0:                   # @func00000000000001a0
	vpaddd	%ymm1, %ymm2, %ymm3
	vpbroadcastd	.LCPI1_0(%rip), %ymm4   # ymm4 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpcmpnleud	%ymm4, %ymm3, %k1
	vpsubd	%ymm2, %ymm4, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
