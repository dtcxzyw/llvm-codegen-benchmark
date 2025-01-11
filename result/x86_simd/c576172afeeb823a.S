.LCPI0_0:
	.quad	9218868437227405312
.LCPI0_1:
	.long	1075
.LCPI0_2:
	.long	1074
func0000000000000085:
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2
	vpbroadcastd	.LCPI0_2(%rip), %xmm1
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9218868437227405312
.LCPI1_1:
	.long	1092
.LCPI1_2:
	.long	1091
func0000000000000087:
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2
	vpbroadcastd	.LCPI1_2(%rip), %xmm1
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

