.LCPI0_0:
	.zero	16,25
.LCPI0_1:
	.zero	16,20
func0000000000000084:                   # @func0000000000000084
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm2, %k2
	korw	%k1, %k2, %k1
	korw	%k1, %k0, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
