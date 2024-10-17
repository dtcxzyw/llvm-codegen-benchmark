.LCPI0_0:
	.quad	20                              # 0x14
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	149                             # 0x95
.LCPI1_3:
	.quad	249                             # 0xf9
.LCPI1_1:
	.long	51                              # 0x33
.LCPI1_2:
	.long	40                              # 0x28
.LCPI1_4:
	.long	28                              # 0x1c
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [51,51,51,51]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [40,40,40,40]
	vpcmpnleuq	.LCPI1_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_4(%rip), %xmm1 {%k1} # xmm1 {%k1} = [28,28,28,28]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	65536                           # 0x10000
.LCPI2_3:
	.quad	256                             # 0x100
.LCPI2_1:
	.long	6                               # 0x6
.LCPI2_2:
	.long	4                               # 0x4
.LCPI2_4:
	.long	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [6,6,6,6]
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4,4,4,4]
	vpcmpltuq	.LCPI2_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_4(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	5                               # 0x5
func0000000000000016:                   # @func0000000000000016
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [4,4,4,4]
	vpmovq2m	%ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [5,5,5,5]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_2:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [2,2,2,2]
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI4_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
