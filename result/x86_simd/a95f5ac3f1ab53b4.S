.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	16777216                        # 0x1000000
.LCPI0_2:
	.long	8                               # 0x8
.LCPI0_3:
	.long	6                               # 0x6
.LCPI0_4:
	.long	4                               # 0x4
func0000000000000314:                   # @func0000000000000314
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpltd	.LCPI0_1(%rip){1to4}, %xmm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %xmm0   # xmm0 = [8,8,8,8]
	vpbroadcastd	.LCPI0_3(%rip), %xmm0 {%k2} # xmm0 {%k2} = [6,6,6,6]
	vpbroadcastd	.LCPI0_4(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4]
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0   # xmm0 = [3,3,3,3]
	vmovdqa32	%xmm3, %xmm0 {%k1}
	vpcmpeqd	%xmm3, %xmm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	65535                           # 0xffff
.LCPI2_1:
	.long	2047                            # 0x7ff
.LCPI2_2:
	.long	2                               # 0x2
.LCPI2_3:
	.long	3                               # 0x3
.LCPI2_4:
	.long	4                               # 0x4
func0000000000000c18:                   # @func0000000000000c18
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleud	.LCPI2_1(%rip){1to4}, %xmm0, %k2
	vpbroadcastd	.LCPI2_2(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpbroadcastd	.LCPI2_3(%rip), %xmm0 {%k2} # xmm0 {%k2} = [3,3,3,3]
	vpbroadcastd	.LCPI2_4(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4]
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000086:                   # @func0000000000000086
	vpmovqd	%ymm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpsrad	$31, %xmm0, %xmm0
	vpandn	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
