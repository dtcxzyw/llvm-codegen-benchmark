	.att_syntax
.LCPI0_0:
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
	.short	127
func000000000000002a:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$15, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpgtw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$15, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm1
	vpcmpeqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
	.short	16383
func000000000000000a:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$15, %ymm1, %ymm1
	vpsraw	$15, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpgtw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

