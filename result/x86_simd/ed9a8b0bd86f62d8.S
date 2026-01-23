	.att_syntax
.LCPI0_0:
	.long	2048
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vptestnmd	%ymm2, %ymm2, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	128
func0000000000000181:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm2, %k0 {%k2}
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

