.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.zero	16,63
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpcmpnleub	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
