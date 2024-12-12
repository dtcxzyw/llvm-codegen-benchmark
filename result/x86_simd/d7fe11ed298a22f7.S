func0000000000000026:                   # @func0000000000000026
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	387                             # 0x183
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [387,387,387,387]
	vpmovq2m	%ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_2:
	.long	2                               # 0x2
.LCPI2_1:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [3,3,3,3]
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.quad	8                               # 0x8
func0000000000000064:                   # @func0000000000000064
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
func000000000000002c:                   # @func000000000000002c
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vptestmq	%ymm0, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI5_0:
	.long	8                               # 0x8
.LCPI5_1:
	.quad	72057594037927935               # 0xffffffffffffff
func0000000000000068:                   # @func0000000000000068
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI6_0:
	.long	29                              # 0x1d
.LCPI6_1:
	.quad	8                               # 0x8
func0000000000000028:                   # @func0000000000000028
	vpbroadcastd	.LCPI6_0(%rip), %xmm2   # xmm2 = [29,29,29,29]
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
