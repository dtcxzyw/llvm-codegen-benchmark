func0000000000000002:                   # @func0000000000000002
	vptestmq	%ymm2, %ymm2, %k1
	vmovdqa32	%xmm1, %xmm1 {%k1} {z}
	vpminud	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	64                              # 0x40
.LCPI1_1:
	.long	6                               # 0x6
func0000000000000008:                   # @func0000000000000008
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [6,6,6,6]
	vpminud	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
