.LCPI0_0:
	.long	4294967293
func0000000000000008:
	vpsllw	$15, %xmm1, %xmm1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtw	%xmm1, %xmm0, %k0 {%k1}
	knotb	%k1, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

