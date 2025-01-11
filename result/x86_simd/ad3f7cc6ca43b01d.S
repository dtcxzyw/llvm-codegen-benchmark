.LCPI0_0:
	.quad	9218868437227405312
.LCPI0_1:
	.long	4294966222
func0000000000000005:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9218868437227405312
.LCPI1_1:
	.long	17
.LCPI1_2:
	.long	1091
func0000000000000007:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vpbroadcastd	.LCPI1_2(%rip), %xmm1
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

