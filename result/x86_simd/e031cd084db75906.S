.LCPI0_0:
	.zero	16,7
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$248, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & xmm2)
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	retq
