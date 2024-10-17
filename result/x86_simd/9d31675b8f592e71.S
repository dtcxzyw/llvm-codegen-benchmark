.LCPI0_0:
	.long	16384                           # 0x4000
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000016:                   # @func0000000000000016
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
func00000000000000cc:                   # @func00000000000000cc
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
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vptestmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.quad	32                              # 0x20
.LCPI4_2:
	.quad	36                              # 0x24
func0000000000000066:                   # @func0000000000000066
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [36,36,36,36]
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	67108864                        # 0x4000000
.LCPI5_1:
	.quad	14592                           # 0x3900
.LCPI5_2:
	.quad	14628                           # 0x3924
.LCPI5_3:
	.quad	14620                           # 0x391c
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [14592,14592,14592,14592]
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [14628,14628,14628,14628]
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI5_3(%rip), %ymm0   # ymm0 = [14620,14620,14620,14620]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	4                               # 0x4
.LCPI6_1:
	.quad	532480                          # 0x82000
.LCPI6_2:
	.quad	8192                            # 0x2000
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [532480,532480,532480,532480]
	vpbroadcastq	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8192,8192,8192,8192]
	vptestmd	%xmm0, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.quad	1                               # 0x1
.LCPI7_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%xmm1, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI7_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpcmpnltud	.LCPI7_1(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	29                              # 0x1d
.LCPI8_3:
	.long	14                              # 0xe
.LCPI8_1:
	.quad	72                              # 0x48
.LCPI8_2:
	.quad	40                              # 0x28
.LCPI8_4:
	.quad	24                              # 0x18
func0000000000000064:                   # @func0000000000000064
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1   # ymm1 = [72,72,72,72]
	vpbroadcastq	.LCPI8_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [40,40,40,40]
	vpcmpltud	.LCPI8_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI8_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI9_0:
	.long	6                               # 0x6
.LCPI9_3:
	.long	10                              # 0xa
.LCPI9_1:
	.quad	-55                             # 0xffffffffffffffc9
.LCPI9_2:
	.quad	-87                             # 0xffffffffffffffa9
.LCPI9_4:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1   # ymm1 = [18446744073709551561,18446744073709551561,18446744073709551561,18446744073709551561]
	vpbroadcastq	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551529,18446744073709551529,18446744073709551529,18446744073709551529]
	vpcmpltud	.LCPI9_3(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI9_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vmovdqa	%ymm1, %ymm0
	retq
