.LCPI0_0:
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
	.short	65                              # 0x41
.LCPI0_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_2:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI0_3:
	.short	65                              # 0x41
.LCPI0_4:
	.short	16                              # 0x10
	.short	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastw	.LCPI0_3(%rip), %xmm2   # xmm2 = [65,65,65,65,65,65,65,65]
	vmovdqu16	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpord	.LCPI0_4(%rip){1to4}, %xmm2, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu16	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
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
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastw	.LCPI1_3(%rip), %xmm2   # xmm2 = [41280,41280,41280,41280,41280,41280,41280,41280]
	vmovdqu16	.LCPI1_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [40960,40960,40960,40960,40960,40960,40960,40960]
	vpord	.LCPI1_4(%rip){1to4}, %xmm2, %xmm1
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu16	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
