.LCPI0_0:
	.quad	4096                            # 0x1000
func0000000000000096:                   # @func0000000000000096
	vptestmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096]
	vpaddq	%ymm1, %ymm1, %ymm2 {%k1}
	vpmaxuq	%ymm0, %ymm2, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000098:                   # @func0000000000000098
	vptestmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpaddq	%ymm1, %ymm1, %ymm2 {%k1}
	vpmaxuq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	16                              # 0x10
.LCPI2_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func00000000000000d8:                   # @func00000000000000d8
	vptestmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [16,16,16,16]
	vpaddq	%ymm1, %ymm1, %ymm2 {%k1}
	vpmaxuq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	.LCPI2_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
