.LCPI0_0:
	.quad	8193
.LCPI0_1:
	.long	4294967294
.LCPI0_2:
	.long	2
func0000000000000102:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0 {%k1}
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqd	.LCPI0_2(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

