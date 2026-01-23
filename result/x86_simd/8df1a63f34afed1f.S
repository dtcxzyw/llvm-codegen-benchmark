	.att_syntax
.LCPI0_0:
	.long	128
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	1
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k2}
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}
	retq

