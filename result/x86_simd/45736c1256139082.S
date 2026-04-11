	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpand	%xmm2, %xmm0, %xmm0
	vpxor	%xmm2, %xmm1, %xmm1
	vpord	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

