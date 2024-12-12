.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	16777216                        # 0x1000000
.LCPI0_3:
	.long	8                               # 0x8
func0000000000000124:                   # @func0000000000000124
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000061:                   # @func0000000000000061
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vptestnmd	%ymm0, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	9                               # 0x9
.LCPI2_2:
	.long	4                               # 0x4
.LCPI2_3:
	.long	2                               # 0x2
func00000000000002ac:                   # @func00000000000002ac
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9,9,9,9,9]
	vpcmpneqd	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	65535                           # 0xffff
.LCPI3_1:
	.long	16                              # 0x10
.LCPI3_2:
	.long	255                             # 0xff
.LCPI3_3:
	.long	8                               # 0x8
func0000000000000238:                   # @func0000000000000238
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [16,16,16,16,16,16,16,16]
	vpcmpnleud	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI3_3(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	32                              # 0x20
func000000000000006c:                   # @func000000000000006c
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vpord	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	3142                            # 0xc46
.LCPI5_1:
	.long	269750433                       # 0x101410a1
.LCPI5_2:
	.long	403968161                       # 0x181410a1
.LCPI5_3:
	.long	3122                            # 0xc32
.LCPI5_4:
	.long	8192                            # 0x2000
func0000000000000534:                   # @func0000000000000534
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [269750433,269750433,269750433,269750433,269750433,269750433,269750433,269750433]
	vpbroadcastd	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [403968161,403968161,403968161,403968161,403968161,403968161,403968161,403968161]
	vpcmpltud	.LCPI5_3(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI5_4(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	14                              # 0xe
.LCPI6_2:
	.long	9                               # 0x9
func000000000000028a:                   # @func000000000000028a
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [14,14,14,14,14,14,14,14]
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpord	.LCPI6_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
