func0000000000000016:                   # @func0000000000000016
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
	.long	8                               # 0x8
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vptestmq	%ymm0, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.long	8                               # 0x8
.LCPI4_1:
	.quad	72057594037927935               # 0xffffffffffffff
func0000000000000038:                   # @func0000000000000038
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [8,8,8,8]
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI5_0:
	.long	29                              # 0x1d
.LCPI5_1:
	.quad	8                               # 0x8
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [29,29,29,29]
	vpcmpnleuq	.LCPI5_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
