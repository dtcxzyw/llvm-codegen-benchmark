.LCPI0_0:
	.zero	16,165
.LCPI0_1:
	.zero	16,230
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI0_0(%rip), %xmm2, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
