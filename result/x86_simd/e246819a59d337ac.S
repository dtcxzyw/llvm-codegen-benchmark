	.att_syntax
.LCPI0_0:
	.zero	16,3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,32
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpneqb	.LCPI1_0(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

