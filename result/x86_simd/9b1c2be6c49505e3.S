.LCPI0_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vptestmd	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm2, %ymm1, %ymm3 {%k1}
	vpand	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000005:                   # @func0000000000000005
	vptestmd	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [15,15,15,15,15,15,15,15]
	vpaddd	%ymm2, %ymm1, %ymm3 {%k1}
	vpand	%ymm0, %ymm3, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI2_0(%rip), %ymm4   # ymm4 = [31,31,31,31,31,31,31,31]
	vpcmpgtd	%ymm4, %ymm2, %k1
	vpaddd	%ymm3, %ymm1, %ymm4 {%k1}
	vpand	%ymm0, %ymm4, %ymm0
	retq
