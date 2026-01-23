	.att_syntax
.LCPI0_0:
	.long	25136
.LCPI0_1:
	.long	16944
func000000000000001c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k2}
	vpslld	$8, %xmm0, %xmm2
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpmovqd	%ymm1, %xmm0
	vpor	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

