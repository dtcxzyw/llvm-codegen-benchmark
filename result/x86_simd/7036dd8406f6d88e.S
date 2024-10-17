.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	4,2
func0000000000000000:                   # @func0000000000000000
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,8
.LCPI1_1:
	.zero	4,8
func0000000000000004:                   # @func0000000000000004
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm2
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
