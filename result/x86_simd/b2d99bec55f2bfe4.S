.LCPI0_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI0_1:
	.zero	16,20
func0000000000000101:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleuw	.LCPI0_0(%rip), %ymm2, %k1 {%k1}
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	118
	.short	118
	.short	118
	.short	118
	.short	118
	.short	118
	.short	118
	.short	118
	.short	118
	.short	118
	.short	118
	.short	118
	.short	118
	.short	118
	.short	118
	.short	118
.LCPI1_1:
	.zero	16,75
func0000000000000021:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqw	.LCPI1_0(%rip), %ymm2, %k1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

