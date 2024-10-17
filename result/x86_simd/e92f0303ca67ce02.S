.LCPI0_0:
	.long	48                              # 0x30
.LCPI0_1:
	.long	1026                            # 0x402
.LCPI0_2:
	.long	123                             # 0x7b
.LCPI0_3:
	.long	124                             # 0x7c
func0000000000000182:                   # @func0000000000000182
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [123,123,123,123,123,123,123,123]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [124,124,124,124,124,124,124,124]
	retq
.LCPI1_0:
	.long	2095104                         # 0x1ff800
.LCPI1_1:
	.long	55296                           # 0xd800
.LCPI1_2:
	.long	65536                           # 0x10000
.LCPI1_3:
	.long	4                               # 0x4
.LCPI1_4:
	.long	3                               # 0x3
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
.LCPI2_1:
	.long	12                              # 0xc
.LCPI2_2:
	.long	13                              # 0xd
.LCPI2_3:
	.long	2                               # 0x2
.LCPI2_4:
	.long	3                               # 0x3
func0000000000000022:                   # @func0000000000000022
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_3(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000188:                   # @func0000000000000188
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
