.LCPI0_0:
	.zero	16,195
.LCPI0_1:
	.zero	16,188
func0000000000000042:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k0 {%k2}
	vpcmpeqb	.LCPI0_1(%rip), %xmm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq

