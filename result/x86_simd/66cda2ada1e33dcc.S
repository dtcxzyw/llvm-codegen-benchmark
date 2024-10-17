.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	1048576                         # 0x100000
.LCPI0_2:
	.long	2097152                         # 0x200000
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpblendmd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	2047                            # 0x7ff
.LCPI1_1:
	.long	160                             # 0xa0
.LCPI1_2:
	.long	256                             # 0x100
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [160,160,160,160,160,160,160,160]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [256,256,256,256,256,256,256,256]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4294967247                      # 0xffffffcf
.LCPI2_1:
	.long	4294967241                      # 0xffffffc9
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	6                               # 0x6
.LCPI4_1:
	.long	3                               # 0x3
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [3,3,3,3,3,3,3,3]
	vpmovd2m	%ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	5                               # 0x5
.LCPI5_1:
	.long	6                               # 0x6
func0000000000000046:                   # @func0000000000000046
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpmovd2m	%ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	99                              # 0x63
.LCPI6_1:
	.long	2147483647                      # 0x7fffffff
.LCPI6_2:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
