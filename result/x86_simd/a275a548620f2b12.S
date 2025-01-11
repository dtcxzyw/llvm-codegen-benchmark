func0000000000000002:
	vptestnmq	%ymm2, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000003:
	vptestnmq	%ymm2, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000018:
	vptestmq	%ymm2, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
func0000000000000010:
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000c:
	vpmovq2m	%ymm2, %k1
	vorps	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

