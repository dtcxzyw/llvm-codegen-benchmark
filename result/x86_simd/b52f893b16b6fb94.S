.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	4                               # 0x4
.LCPI0_3:
	.long	8                               # 0x8
func0000000000000023:                   # @func0000000000000023
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleub	.LCPI0_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [3,3,3,3,3,3,3,3]
	vpord	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4098                            # 0x1002
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	1024                            # 0x400
.LCPI1_3:
	.long	2048                            # 0x800
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [4098,4098,4098,4098,4098,4098,4098,4098]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2,2,2,2,2,2,2,2]
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	8                               # 0x8
.LCPI2_2:
	.long	64                              # 0x40
.LCPI2_3:
	.long	32                              # 0x20
func0000000000000013:                   # @func0000000000000013
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [8,8,8,8,8,8,8,8]
	vpord	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpord	.LCPI2_3(%rip){1to8}, %ymm0, %ymm0
	retq
