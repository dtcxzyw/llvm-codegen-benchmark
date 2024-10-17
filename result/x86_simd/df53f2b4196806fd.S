.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,2
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vmovdqu8	.LCPI0_0(%rip), %xmm1 {%k2} {z} # xmm1 {%k2} {z} = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq
