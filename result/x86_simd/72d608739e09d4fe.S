	.att_syntax
.LCPI0_0:
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
	.short	70
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

