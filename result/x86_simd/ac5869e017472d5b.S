	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.quad	1
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k2} {z}
	retq

