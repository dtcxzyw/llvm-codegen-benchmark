.LCPI0_0:
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
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2,2,2,2,2,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.byte	43                              # 0x2b
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0   # xmm0 = [43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43]
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [45,45,45,45,45,45,45,45,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
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
.LCPI2_2:
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
.LCPI2_3:
	.byte	254                             # 0xfe
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI2_3(%rip), %xmm0   # xmm0 = [254,254,254,254,254,254,254,254,254,254,254,254,254,254,254,254]
	vmovdqu8	.LCPI2_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [128,128,128,128,128,128,128,128,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI3_0:
	.long	50                              # 0x32
.LCPI3_1:
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [15,15,15,15,15,15,15,15,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI4_0:
	.byte	242                             # 0xf2
	.byte	242                             # 0xf2
	.byte	242                             # 0xf2
	.byte	242                             # 0xf2
	.byte	242                             # 0xf2
	.byte	242                             # 0xf2
	.byte	242                             # 0xf2
	.byte	242                             # 0xf2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.byte	243                             # 0xf3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_2:
	.byte	242                             # 0xf2
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastb	.LCPI4_2(%rip), %xmm0   # xmm0 = [242,242,242,242,242,242,242,242,242,242,242,242,242,242,242,242]
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [243,243,243,243,243,243,243,243,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI5_0:
	.long	65536                           # 0x10000
.LCPI5_1:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [16,16,16,16,16,16,16,16,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI6_0:
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
.LCPI6_1:
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_2:
	.byte	128                             # 0x80
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastb	.LCPI6_2(%rip), %xmm0   # xmm0 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vmovdqu8	.LCPI6_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [129,129,129,129,129,129,129,129,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI7_0:
	.long	189                             # 0xbd
.LCPI7_1:
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.byte	129                             # 0x81
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_2:
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.byte	130                             # 0x82
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_3:
	.byte	129                             # 0x81
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI7_3(%rip), %xmm0   # xmm0 = [129,129,129,129,129,129,129,129,129,129,129,129,129,129,129,129]
	vmovdqu8	.LCPI7_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [130,130,130,130,130,130,130,130,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
