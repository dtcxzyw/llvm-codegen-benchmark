	.att_syntax
.LCPI0_0:
	.long	38
.LCPI0_1:
	.quad	8
func000000000000002c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestmq	.LCPI0_1(%rip){1to4}, %ymm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

