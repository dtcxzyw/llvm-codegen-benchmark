.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,8
.LCPI0_2:
	.zero	4,8
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k2} {z}
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	retq

