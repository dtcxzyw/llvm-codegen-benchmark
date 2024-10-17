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
	.long	5                               # 0x5
.LCPI1_1:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
.LCPI1_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_3:
	.short	65531                           # 0xfffb
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI1_3(%rip), %xmm0   # xmm0 = [65531,65531,65531,65531,65531,65531,65531,65531]
	vmovdqu16	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
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
	vmovdqu16	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [512,512,512,512,512,512,512,512]
	vzeroupper
	retq
.LCPI3_0:
	.long	40                              # 0x28
.LCPI3_1:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI3_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4096,4096,4096,4096,4096,4096,4096,4096]
	vzeroupper
	retq
.LCPI4_0:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
.LCPI4_1:
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
	.short	64512                           # 0xfc00
.LCPI4_2:
	.short	31744                           # 0x7c00
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm0, %k1
	vpbroadcastw	.LCPI4_2(%rip), %xmm0   # xmm0 = [31744,31744,31744,31744,31744,31744,31744,31744]
	vmovdqu16	.LCPI4_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [64512,64512,64512,64512,64512,64512,64512,64512]
	vzeroupper
	retq
.LCPI5_0:
	.long	32                              # 0x20
.LCPI5_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI5_2:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI5_3:
	.short	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastw	.LCPI5_3(%rip), %xmm0   # xmm0 = [7,7,7,7,7,7,7,7]
	vmovdqu16	.LCPI5_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8,8,8,8,8,8,8,8]
	vzeroupper
	retq
