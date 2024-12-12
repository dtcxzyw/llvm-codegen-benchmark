.LCPI0_0:
	.zero	16,16
.LCPI0_1:
	.byte	16                              # 0x10
func0000000000000061:                   # @func0000000000000061
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	vptestmw	%ymm0, %ymm0, %k1
	vpsubb	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,3
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vptestnmw	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,32
.LCPI2_2:
	.zero	16,1
.LCPI2_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI2_3:
	.byte	32                              # 0x20
func0000000000000064:                   # @func0000000000000064
	vpbroadcastb	.LCPI2_3(%rip), %xmm2   # xmm2 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k1
	vmovdqu8	.LCPI2_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
