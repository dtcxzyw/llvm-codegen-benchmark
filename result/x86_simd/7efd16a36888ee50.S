	.att_syntax
.LCPI0_0:
	.long	1114112
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpsllq	$63, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

