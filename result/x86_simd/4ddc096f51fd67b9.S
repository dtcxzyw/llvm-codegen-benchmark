	.att_syntax
func0000000000000061:
	vpsrlq	$62, %ymm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	-3
func0000000000000044:
	vpsrlq	$32, %ymm2, %ymm2
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000041:
	vpsrlq	$32, %ymm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq

