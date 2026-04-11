	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

