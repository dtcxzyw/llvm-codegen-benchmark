.LCPI0_0:
	.long	254                             # 0xfe
.LCPI0_1:
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.byte	159                             # 0x9f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.byte	160                             # 0xa0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	159                             # 0x9f
func0000000000000038:                   # @func0000000000000038
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [159,159,159,159,159,159,159,159,159,159,159,159,159,159,159,159]
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [160,160,160,160,160,160,160,160,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	254                             # 0xfe
func0000000000000034:                   # @func0000000000000034
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [254,254,254,254,254,254,254,254,254,254,254,254,254,254,254,254]
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [128,128,128,128,128,128,128,128,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI2_0:
	.long	39                              # 0x27
.LCPI2_1:
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
.LCPI2_2:
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
.LCPI2_3:
	.byte	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI2_3(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI2_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2,2,2,2,2,2,2,2,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_2:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_3:
	.byte	43                              # 0x2b
func0000000000000016:                   # @func0000000000000016
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI3_3(%rip), %xmm0   # xmm0 = [43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43]
	vmovdqu8	.LCPI3_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [45,45,45,45,45,45,45,45,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_2:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_3:
	.byte	43                              # 0x2b
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI4_3(%rip), %xmm0   # xmm0 = [43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43]
	vmovdqu8	.LCPI4_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [45,45,45,45,45,45,45,45,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI5_0:
	.long	240                             # 0xf0
.LCPI5_1:
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.byte	35                              # 0x23
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_2:
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
	.byte	61                              # 0x3d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_3:
	.byte	35                              # 0x23
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI5_3(%rip), %xmm0   # xmm0 = [35,35,35,35,35,35,35,35,35,35,35,35,35,35,35,35]
	vmovdqu8	.LCPI5_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [61,61,61,61,61,61,61,61,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI6_0:
	.long	127                             # 0x7f
.LCPI6_1:
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
.LCPI6_2:
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
.LCPI6_3:
	.byte	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI6_3(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI6_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2,2,2,2,2,2,2,2,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI7_0:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_1:
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_2:
	.byte	45                              # 0x2d
func000000000000001a:                   # @func000000000000001a
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastb	.LCPI7_2(%rip), %xmm0   # xmm0 = [45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45]
	vmovdqu8	.LCPI7_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [43,43,43,43,43,43,43,43,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI8_0:
	.long	16777216                        # 0x1000000
.LCPI8_1:
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.byte	132                             # 0x84
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_2:
	.byte	131                             # 0x83
	.byte	131                             # 0x83
	.byte	131                             # 0x83
	.byte	131                             # 0x83
	.byte	131                             # 0x83
	.byte	131                             # 0x83
	.byte	131                             # 0x83
	.byte	131                             # 0x83
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_3:
	.byte	132                             # 0x84
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI8_3(%rip), %xmm0   # xmm0 = [132,132,132,132,132,132,132,132,132,132,132,132,132,132,132,132]
	vmovdqu8	.LCPI8_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [131,131,131,131,131,131,131,131,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
