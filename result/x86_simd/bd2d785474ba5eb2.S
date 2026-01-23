	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	8388608
func0000000000000041:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpternlogd	$224, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

