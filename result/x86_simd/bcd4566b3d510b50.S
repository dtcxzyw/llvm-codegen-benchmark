.LCPI0_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
.LCPI0_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI0_2:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k2
	vmovdqu16	.LCPI0_0(%rip), %xmm1 {%k2} {z} # xmm1 {%k2} {z} = [8192,8192,8192,8192,8192,8192,8192,8192]
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
	.short	41280                           # 0xa140
.LCPI1_1:
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
	.short	40960                           # 0xa000
.LCPI1_2:
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
.LCPI1_3:
	.short	41280                           # 0xa140
.LCPI1_4:
	.short	192                             # 0xc0
	.short	192                             # 0xc0
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastw	.LCPI1_3(%rip), %xmm1   # xmm1 = [41280,41280,41280,41280,41280,41280,41280,41280]
	vmovdqu16	.LCPI1_1(%rip), %xmm1 {%k2} # xmm1 {%k2} = [40960,40960,40960,40960,40960,40960,40960,40960]
	vpord	.LCPI1_4(%rip){1to4}, %xmm1, %xmm0
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
