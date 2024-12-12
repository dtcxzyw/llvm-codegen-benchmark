.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	947                             # 0x3b3
.LCPI0_2:
	.long	946                             # 0x3b2
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [946,946,946,946,946,946,946,946]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000101:                   # @func0000000000000101
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpcmpleud	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16,16,16,16,16]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	360                             # 0x168
.LCPI2_1:
	.long	359                             # 0x167
func0000000000000146:                   # @func0000000000000146
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1} {z}
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [359,359,359,359,359,359,359,359]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967291                      # 0xfffffffb
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpblendmd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
