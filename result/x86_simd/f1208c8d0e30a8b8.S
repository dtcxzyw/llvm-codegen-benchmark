.LCPI0_0:
	.zero	16,159
.LCPI0_1:
	.zero	16,26
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm0
	knotw	%k0, %k1
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
