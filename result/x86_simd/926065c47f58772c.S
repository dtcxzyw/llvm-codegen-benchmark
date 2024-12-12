.LCPI0_0:
	.long	13                              # 0xd
func0000000000000081:                   # @func0000000000000081
	vpbroadcastd	.LCPI0_0(%rip), %xmm3   # xmm3 = [13,13,13,13]
	vpmovqd	%ymm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vpsubd	%xmm2, %xmm3, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000184:                   # @func0000000000000184
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [8,8,8,8]
	vpmovqd	%ymm1, %xmm1
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpsubd	%xmm2, %xmm3, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
