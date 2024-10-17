func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqb	%xmm1, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	65535                           # 0xffff
func0000000000000081:                   # @func0000000000000081
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqb	%xmm1, %xmm0, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c7:                   # @func00000000000000c7
	vpcmpleb	%xmm1, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cb:                   # @func00000000000000cb
	vpcmpnltb	%xmm1, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c5:                   # @func00000000000000c5
	vpcmpleub	%xmm1, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c9:                   # @func00000000000000c9
	vpcmpnltub	%xmm1, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
