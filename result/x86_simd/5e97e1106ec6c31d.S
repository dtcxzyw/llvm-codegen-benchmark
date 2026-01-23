	.att_syntax
.LCPI0_0:
	.quad	33027
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	2
func0000000000000002:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1}
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.long	3
.LCPI1_2:
	.long	2
func0000000000000018:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1}
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

