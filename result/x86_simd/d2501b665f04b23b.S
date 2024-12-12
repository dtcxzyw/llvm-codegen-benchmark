.LCPI0_0:
	.quad	20                              # 0x14
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
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
func0000000000000318:                   # @func0000000000000318
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
func0000000000000084:                   # @func0000000000000084
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
func0000000000000026:                   # @func0000000000000026
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [4,4,4,4]
	vpmovq2m	%ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [5,5,5,5]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	40                              # 0x28
.LCPI4_3:
	.quad	19                              # 0x13
.LCPI4_1:
	.long	4480                            # 0x1180
.LCPI4_2:
	.long	4430                            # 0x114e
.LCPI4_4:
	.long	4352                            # 0x1100
func0000000000000294:                   # @func0000000000000294
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [4480,4480,4480,4480]
	vpbroadcastd	.LCPI4_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4430,4430,4430,4430]
	vpcmpltuq	.LCPI4_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI4_4(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4352,4352,4352,4352]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
.LCPI5_2:
	.long	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [2,2,2,2]
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI5_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
