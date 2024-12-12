.LCPI0_0:
	.zero	16,2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
