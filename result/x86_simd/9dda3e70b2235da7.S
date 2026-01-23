	.att_syntax
.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	8
func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm2, %ymm1, %ymm1
	vptestnmq	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vmovdqa32	%xmm0, %xmm1 {%k2}
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

