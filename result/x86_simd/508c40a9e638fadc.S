.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	4,4
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
