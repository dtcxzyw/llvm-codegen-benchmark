	.att_syntax
func0000000000000002:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpsrlw	$8, %xmm1, %xmm0
	vzeroupper
	retq

