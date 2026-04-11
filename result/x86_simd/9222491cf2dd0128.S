	.att_syntax
.LCPI0_0:
	.zero	16,48
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	knotw	%k0, %k0
	korw	%k1, %k0, %k1
	vpcmpgtb	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpneqb	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

