.LCPI0_0:
	.short	37500
	.short	37500
	.short	37500
	.short	37500
	.short	37500
	.short	37500
	.short	37500
	.short	37500
	.short	37500
	.short	37500
	.short	37500
	.short	37500
	.short	37500
	.short	37500
	.short	37500
	.short	37500
.LCPI0_1:
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
func0000000000000102:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k1
	korw	%k0, %k1, %k0
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k1
	korw	%k1, %k0, %k0
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

