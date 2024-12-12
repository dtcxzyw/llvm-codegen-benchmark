.LCPI0_0:
	.long	16384                           # 0x4000
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [20,20,20,20]
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	771                             # 0x303
.LCPI1_1:
	.quad	770                             # 0x302
func000000000000018c:                   # @func000000000000018c
	vptestmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [771,771,771,771]
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [770,770,770,770]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	67108864                        # 0x4000000
.LCPI4_1:
	.quad	14592                           # 0x3900
.LCPI4_2:
	.quad	14628                           # 0x3924
.LCPI4_3:
	.quad	14620                           # 0x391c
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [14592,14592,14592,14592]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [14628,14628,14628,14628]
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI4_3(%rip), %ymm0   # ymm0 = [14620,14620,14620,14620]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vptestnmd	%xmm1, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpcmpnltud	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.quad	8                               # 0x8
.LCPI6_1:
	.quad	4                               # 0x4
func00000000000000c6:                   # @func00000000000000c6
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpbroadcastq	.LCPI6_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpcmpnltd	%xmm1, %xmm0, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	6                               # 0x6
.LCPI7_3:
	.long	10                              # 0xa
.LCPI7_1:
	.quad	-55                             # 0xffffffffffffffc9
.LCPI7_2:
	.quad	-87                             # 0xffffffffffffffa9
.LCPI7_4:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [18446744073709551561,18446744073709551561,18446744073709551561,18446744073709551561]
	vpbroadcastq	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551529,18446744073709551529,18446744073709551529,18446744073709551529]
	vpcmpltud	.LCPI7_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI7_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vmovdqa	%ymm1, %ymm0
	retq
