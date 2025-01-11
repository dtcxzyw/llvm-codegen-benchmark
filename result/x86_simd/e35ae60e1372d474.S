.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %xmm0
	vandps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000c:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vpsrld	$31, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	4294967296
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	1
func0000000000000004:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vbroadcastss	.LCPI2_1(%rip), %xmm0
	vandps	.LCPI2_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

