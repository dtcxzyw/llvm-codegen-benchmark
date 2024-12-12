.LCPI0_0:
	.long	32771                           # 0x8003
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [32771,32771,32771,32771,32771,32771,32771,32771]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI1_0:
	.long	135                             # 0x87
.LCPI1_1:
	.long	6                               # 0x6
func000000000000018c:                   # @func000000000000018c
	vpor	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [135,135,135,135,135,135,135,135]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6,6,6,6,6]
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func00000000000000c6:                   # @func00000000000000c6
	vpor	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI3_0:
	.long	31                              # 0x1f
.LCPI3_1:
	.long	7                               # 0x7
func0000000000000028:                   # @func0000000000000028
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [7,7,7,7,7,7,7,7]
	retq
.LCPI4_0:
	.long	8                               # 0x8
func0000000000000024:                   # @func0000000000000024
	vptestnmd	%ymm1, %ymm1, %k0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	11                              # 0xb
.LCPI5_1:
	.long	4294940416                      # 0xffff9700
.LCPI5_2:
	.long	4294967222                      # 0xffffffb6
func0000000000000181:                   # @func0000000000000181
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [4294940416,4294940416,4294940416,4294940416,4294940416,4294940416,4294940416,4294940416]
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967222,4294967222,4294967222,4294967222,4294967222,4294967222,4294967222,4294967222]
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	2                               # 0x2
func000000000000014a:                   # @func000000000000014a
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI7_0:
	.long	4                               # 0x4
.LCPI7_1:
	.long	659                             # 0x293
.LCPI7_2:
	.long	16                              # 0x10
.LCPI7_3:
	.long	32                              # 0x20
func0000000000000141:                   # @func0000000000000141
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI7_2(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI7_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32,32,32,32,32]
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	1                               # 0x1
.LCPI8_2:
	.long	4                               # 0x4
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI8_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4,4,4,4,4,4,4,4]
	retq
