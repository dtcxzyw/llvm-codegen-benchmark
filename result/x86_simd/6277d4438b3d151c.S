.LCPI0_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI0_3:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vptestnmw	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqw	.LCPI0_3(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
