func0000000000000041:
	vpsrlq	$32, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000081:
	vpsrlq	$4, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpmovqd	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	1099170962
func0000000000000001:
	vpsrlq	$16, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

