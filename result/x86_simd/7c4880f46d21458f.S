	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.short	243
	.short	243
	.short	243
	.short	243
	.short	243
	.short	243
	.short	243
	.short	243
	.short	243
	.short	243
	.short	243
	.short	243
	.short	243
	.short	243
	.short	243
	.short	243
func0000000000000021:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpeqw	.LCPI0_1(%rip), %ymm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

