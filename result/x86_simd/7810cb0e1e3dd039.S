	.att_syntax
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000026:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmq	%ymm1, %ymm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI3_0:
	.quad	1
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000002c:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000c:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmq	%ymm1, %ymm1, %k1
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq

