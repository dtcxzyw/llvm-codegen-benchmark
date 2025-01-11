.LCPI0_0:
	.long	3
.LCPI0_1:
	.quad	2
func0000000000000042:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0 {%k1}
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

