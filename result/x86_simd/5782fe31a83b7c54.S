.LCPI0_0:
	.quad	1
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm1, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vptestmq	%ymm2, %ymm2, %k0 {%k2}
	vptestnmq	%ymm2, %ymm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	24
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpcmpleuq	%ymm0, %ymm2, %k0 {%k2}
	vpcmpnleuq	%ymm0, %ymm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm2, %k1
	vpcmpgtd	%xmm0, %xmm1, %k2 {%k1}
	kandnw	%k0, %k1, %k0
	korw	%k0, %k2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

