	.att_syntax
func0000000000000003:
	vptestmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vpmovzxbw	%xmm0, %ymm0
	retq

