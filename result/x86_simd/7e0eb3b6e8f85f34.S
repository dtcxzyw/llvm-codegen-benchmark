.LCPI0_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI0_1:
	.short	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpbroadcastw	.LCPI0_1(%rip), %xmm2   # xmm2 = [3,3,3,3,3,3,3,3]
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqw	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
	.short	31744                           # 0x7c00
func0000000000000014:                   # @func0000000000000014
	vptestmw	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
.LCPI2_1:
	.short	2561                            # 0xa01
	.short	2561                            # 0xa01
	.short	2561                            # 0xa01
	.short	2561                            # 0xa01
	.short	2561                            # 0xa01
	.short	2561                            # 0xa01
	.short	2561                            # 0xa01
	.short	2561                            # 0xa01
.LCPI2_2:
	.short	3840                            # 0xf00
	.short	3840                            # 0xf00
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpltw	.LCPI2_1(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI3_1:
	.long	524288                          # 0x80000
func000000000000000c:                   # @func000000000000000c
	vptestnmw	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [524288,524288,524288,524288,524288,524288,524288,524288]
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
