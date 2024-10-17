func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000013:                   # @func0000000000000013
	vpcmpltuw	.LCPI1_0(%rip), %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
