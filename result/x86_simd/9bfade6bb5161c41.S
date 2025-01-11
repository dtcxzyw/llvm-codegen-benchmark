.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4
func0000000000000181:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

