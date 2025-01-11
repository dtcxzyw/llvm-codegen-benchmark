.LCPI0_0:
	.short	28087
	.short	28087
	.short	28087
	.short	28087
	.short	28087
	.short	28087
	.short	28087
	.short	28087
.LCPI0_1:
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
	.short	2340
func0000000000000041:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdw	%ymm1, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpshrdw	$2, %xmm0, %xmm0, %xmm0
	vpcmpleuw	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

