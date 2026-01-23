	.att_syntax
func0000000000000421:
	vptestnmb	%xmm1, %xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.quad	1
.LCPI1_2:
	.quad	17
func0000000000000424:
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm2, %k1 {%k1}
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

