	.att_syntax
func0000000000000001:
	vpmovdb	%xmm1, %xmm1
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

