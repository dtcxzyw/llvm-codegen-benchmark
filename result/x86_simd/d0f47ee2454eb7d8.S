.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	3                               # 0x3
.LCPI2_2:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	3                               # 0x3
func000000000000002b:                   # @func000000000000002b
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	8                               # 0x8
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_2:
	.long	3                               # 0x3
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.long	1                               # 0x1
.LCPI5_2:
	.long	3                               # 0x3
func0000000000000028:                   # @func0000000000000028
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	24                              # 0x18
.LCPI6_2:
	.long	14                              # 0xe
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [24,24,24,24,24,24,24,24]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [14,14,14,14,14,14,14,14]
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4                               # 0x4
.LCPI7_1:
	.long	1                               # 0x1
.LCPI7_2:
	.long	3                               # 0x3
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
