.LCPI0_0:
	.quad	2048
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	3
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm1
	vpblendmd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0 {%k2}
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

