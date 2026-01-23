	.att_syntax
.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	4,32
.LCPI0_3:
	.zero	4,4
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	retq

