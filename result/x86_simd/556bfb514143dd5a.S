.LCPI0_0:
	.long	40960                           # 0xa000
.LCPI0_1:
	.quad	2147483648                      # 0x80000000
.LCPI0_2:
	.quad	20                              # 0x14
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.quad	8192                            # 0x2000
.LCPI1_1:
	.long	1                               # 0x1
func000000000000008c:                   # @func000000000000008c
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [8192,8192,8192,8192]
	vpcmpnleud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm2, %ymm1, %k1 {%k1}
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	6                               # 0x6
.LCPI2_2:
	.quad	216                             # 0xd8
.LCPI2_3:
	.quad	224                             # 0xe0
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI2_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI2_2(%rip), %ymm0   # ymm0 = [216,216,216,216]
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [224,224,224,224]
	retq
.LCPI3_0:
	.quad	21504                           # 0x5400
.LCPI3_1:
	.quad	14                              # 0xe
.LCPI3_2:
	.quad	7                               # 0x7
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%xmm0, %xmm0, %k1
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [14,14,14,14]
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7]
	retq
