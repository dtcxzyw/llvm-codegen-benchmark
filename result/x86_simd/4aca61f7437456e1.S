	.att_syntax
.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	16
func0000000000000021:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$17, %ymm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k2}
	vzeroupper
	retq

