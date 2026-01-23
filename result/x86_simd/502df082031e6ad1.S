	.att_syntax
func0000000000000021:
	vmovdqa	%xmm0, %xmm3
	vpternlogq	$15, %xmm0, %xmm0, %xmm3
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000001:
	vmovdqa	%xmm0, %xmm3
	vpternlogq	$15, %xmm0, %xmm0, %xmm3
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

