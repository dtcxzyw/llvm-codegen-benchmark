.LCPI0_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [256,256,256,256,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.quad	1440001                         # 0x15f901
.LCPI1_1:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2048,2048,2048,2048,u,u,u,u]
	vzeroupper
	retq
.LCPI2_0:
	.quad	2251799813685248                # 0x8000000000000
.LCPI2_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_3:
	.short	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastw	.LCPI2_3(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1]
	vmovdqu16	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8193,8193,8193,8193,u,u,u,u]
	vzeroupper
	retq
.LCPI3_0:
	.short	278                             # 0x116
	.short	278                             # 0x116
	.short	278                             # 0x116
	.short	278                             # 0x116
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	406                             # 0x196
	.short	406                             # 0x196
	.short	406                             # 0x196
	.short	406                             # 0x196
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_2:
	.short	278                             # 0x116
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastw	.LCPI3_2(%rip), %xmm0   # xmm0 = [278,278,278,278,278,278,278,278]
	vmovdqu16	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [406,406,406,406,u,u,u,u]
	vzeroupper
	retq
.LCPI4_0:
	.quad	64                              # 0x40
.LCPI4_1:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_2:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_3:
	.short	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastw	.LCPI4_3(%rip), %xmm0   # xmm0 = [7,7,7,7,7,7,7,7]
	vmovdqu16	.LCPI4_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8,8,8,8,u,u,u,u]
	vzeroupper
	retq
.LCPI5_0:
	.quad	2097151                         # 0x1fffff
.LCPI5_1:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI5_2:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI5_3:
	.short	16                              # 0x10
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastw	.LCPI5_3(%rip), %xmm0   # xmm0 = [16,16,16,16,16,16,16,16]
	vmovdqu16	.LCPI5_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [32,32,32,32,u,u,u,u]
	vzeroupper
	retq
.LCPI6_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI6_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI6_2:
	.short	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastw	.LCPI6_2(%rip), %xmm0   # xmm0 = [1,1,1,1,1,1,1,1]
	vmovdqu16	.LCPI6_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4,4,4,4,u,u,u,u]
	vzeroupper
	retq
