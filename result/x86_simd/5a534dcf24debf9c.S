.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000066:                   # @func0000000000000066
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2147483648                      # 0x80000000
func0000000000000026:                   # @func0000000000000026
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpmovd2m	%ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000038:                   # @func0000000000000038
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	268435455                       # 0xfffffff
func000000000000002a:                   # @func000000000000002a
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [268435455,268435455,268435455,268435455,268435455,268435455,268435455,268435455]
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	8                               # 0x8
func0000000000000064:                   # @func0000000000000064
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	180                             # 0xb4
.LCPI6_1:
	.long	90                              # 0x5a
func0000000000000078:                   # @func0000000000000078
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [180,180,180,180,180,180,180,180]
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
