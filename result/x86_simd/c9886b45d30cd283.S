.LCPI0_0:
	.long	40960                           # 0xa000
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	8192                            # 0x2000
func000000000000008c:                   # @func000000000000008c
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8192,8192,8192,8192]
	retq
.LCPI2_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI2_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmd	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	retq
.LCPI3_0:
	.quad	6                               # 0x6
.LCPI3_2:
	.quad	216                             # 0xd8
.LCPI3_3:
	.quad	224                             # 0xe0
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleud	.LCPI3_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI3_2(%rip), %ymm0   # ymm0 = [216,216,216,216]
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [224,224,224,224]
	retq
.LCPI4_0:
	.quad	14                              # 0xe
.LCPI4_1:
	.quad	7                               # 0x7
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%xmm1, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [14,14,14,14]
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7]
	retq
