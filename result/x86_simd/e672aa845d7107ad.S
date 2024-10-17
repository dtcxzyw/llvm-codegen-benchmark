func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vpmovwb	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,63
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovwb	%ymm1, %xmm0
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vzeroupper
	retq
