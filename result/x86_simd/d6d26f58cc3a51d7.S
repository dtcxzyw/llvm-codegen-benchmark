.LCPI0_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vzeroupper
	retq
.LCPI1_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vmovdqu16	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [512,512,512,512,512,512,512,512]
	vzeroupper
	retq
.LCPI2_0:
	.long	15361                           # 0x3c01
.LCPI2_1:
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
.LCPI2_2:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI2_3:
	.short	1200                            # 0x4b0
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI2_3(%rip), %xmm0   # xmm0 = [1200,1200,1200,1200,1200,1200,1200,1200]
	vmovdqu16	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [256,256,256,256,256,256,256,256]
	vzeroupper
	retq
.LCPI3_0:
	.long	257                             # 0x101
.LCPI3_1:
	.short	16395                           # 0x400b
	.short	16395                           # 0x400b
	.short	16395                           # 0x400b
	.short	16395                           # 0x400b
	.short	16395                           # 0x400b
	.short	16395                           # 0x400b
	.short	16395                           # 0x400b
	.short	16395                           # 0x400b
.LCPI3_2:
	.short	16655                           # 0x410f
	.short	16655                           # 0x410f
	.short	16655                           # 0x410f
	.short	16655                           # 0x410f
	.short	16655                           # 0x410f
	.short	16655                           # 0x410f
	.short	16655                           # 0x410f
	.short	16655                           # 0x410f
.LCPI3_3:
	.short	16395                           # 0x400b
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI3_3(%rip), %xmm0   # xmm0 = [16395,16395,16395,16395,16395,16395,16395,16395]
	vmovdqu16	.LCPI3_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [16655,16655,16655,16655,16655,16655,16655,16655]
	vzeroupper
	retq
.LCPI4_0:
	.long	40                              # 0x28
.LCPI4_1:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI4_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4096,4096,4096,4096,4096,4096,4096,4096]
	vzeroupper
	retq
.LCPI5_0:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
.LCPI5_1:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
.LCPI5_2:
	.short	31744                           # 0x7c00
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm0, %k1
	vpbroadcastw	.LCPI5_2(%rip), %xmm0   # xmm0 = [31744,31744,31744,31744,31744,31744,31744,31744]
	vmovdqu16	.LCPI5_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [64512,64512,64512,64512,64512,64512,64512,64512]
	vzeroupper
	retq
.LCPI6_0:
	.long	32                              # 0x20
.LCPI6_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI6_2:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI6_3:
	.short	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI6_3(%rip), %xmm0   # xmm0 = [7,7,7,7,7,7,7,7]
	vmovdqu16	.LCPI6_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8,8,8,8,8,8,8,8]
	vzeroupper
	retq
.LCPI7_0:
	.long	32                              # 0x20
.LCPI7_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI7_2:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI7_3:
	.short	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI7_3(%rip), %xmm0   # xmm0 = [7,7,7,7,7,7,7,7]
	vmovdqu16	.LCPI7_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8,8,8,8,8,8,8,8]
	vzeroupper
	retq
