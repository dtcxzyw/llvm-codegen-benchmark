	.att_syntax
.LCPI0_0:
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
	.short	46
.LCPI0_1:
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
func0000000000000042:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpcmpeqw	.LCPI0_0(%rip), %ymm2, %k0 {%k2}
	vpcmpeqw	.LCPI0_1(%rip), %ymm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

