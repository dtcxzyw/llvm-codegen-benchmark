.LCPI0_0:
	.quad	1073741824
func0000000000000306:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	7935
func0000000000000088:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	1
func000000000000058c:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000048c:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000008c:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	16383
func0000000000000128:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000032c:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	1
func0000000000000488:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	3
func000000000000010c:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpcmpneqq	.LCPI8_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

