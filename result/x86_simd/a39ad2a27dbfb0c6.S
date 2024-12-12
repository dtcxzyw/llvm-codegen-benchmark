.LCPI0_0:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	58                              # 0x3a
.LCPI1_1:
	.long	60                              # 0x3c
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [58,58,58,58,58,58,58,58]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [60,60,60,60,60,60,60,60]
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	1106                            # 0x452
.LCPI2_2:
	.long	181                             # 0xb5
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1106,1106,1106,1106,1106,1106,1106,1106]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [181,181,181,181,181,181,181,181]
	retq
