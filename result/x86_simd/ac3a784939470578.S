func0000000000000002:                   # @func0000000000000002
	vptestnmw	%ymm2, %ymm2, %k1
	vpor	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI1_1:
	.zero	16,15
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuw	.LCPI1_0(%rip), %ymm2, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15]
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
