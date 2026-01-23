	.att_syntax
.LCPI0_0:
	.quad	3
.LCPI0_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
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
.LCPI0_2:
	.byte	1
func000000000000002c:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpneqb	%xmm0, %xmm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

