	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovzxbd	%xmm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	60
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpmovzxbd	%xmm2, %ymm0 {%k1}
	retq

