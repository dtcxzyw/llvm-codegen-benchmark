.LCPI0_0:
	.long	2331553675                      # 0x8af8af8b
.LCPI0_1:
	.long	122713351                       # 0x7507507
func000000000000002c:                   # @func000000000000002c
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpleud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
