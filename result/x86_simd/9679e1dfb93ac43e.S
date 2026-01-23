	.att_syntax
func000000000000001c:
	vpmovzxwd	%xmm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

