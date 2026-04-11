	.att_syntax
.LCPI0_0:
	.zero	16,11
.LCPI0_1:
	.zero	16,7
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k0
	vpcmpneqb	.LCPI0_1(%rip), %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpsllw	$7, %xmm0, %xmm0
	vptestnmb	%xmm2, %xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

