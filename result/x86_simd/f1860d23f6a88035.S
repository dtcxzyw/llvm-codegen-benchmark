.LCPI0_0:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI0_1:
	.long	19                              # 0x13
.LCPI0_2:
	.long	21                              # 0x15
func0000000000000001:                   # @func0000000000000001
	vptestnmw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [19,19,19,19,19,19,19,19]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [21,21,21,21,21,21,21,21]
	retq
.LCPI1_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI1_1:
	.long	12288                           # 0x3000
.LCPI1_2:
	.long	48                              # 0x30
func0000000000000004:                   # @func0000000000000004
	vptestnmw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [12288,12288,12288,12288,12288,12288,12288,12288]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [48,48,48,48,48,48,48,48]
	retq
.LCPI2_0:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI2_1:
	.long	131072                          # 0x20000
.LCPI2_2:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vptestnmw	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [131072,131072,131072,131072,131072,131072,131072,131072]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI3_0:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
.LCPI3_1:
	.long	939524096                       # 0x38000000
.LCPI3_2:
	.short	31744                           # 0x7c00
func0000000000000008:                   # @func0000000000000008
	vpbroadcastw	.LCPI3_2(%rip), %xmm1   # xmm1 = [31744,31744,31744,31744,31744,31744,31744,31744]
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqw	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [939524096,939524096,939524096,939524096,939524096,939524096,939524096,939524096]
	retq
