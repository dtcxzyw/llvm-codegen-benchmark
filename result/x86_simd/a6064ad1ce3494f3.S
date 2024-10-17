.LCPI0_0:
	.zero	16,39
.LCPI0_1:
	.zero	16,34
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	vpblendmb	.LCPI0_0(%rip), %xmm1, %xmm0 {%k2}
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34]
	retq
