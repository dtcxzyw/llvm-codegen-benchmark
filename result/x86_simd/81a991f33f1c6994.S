.LCPI0_0:
	.long	1
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

