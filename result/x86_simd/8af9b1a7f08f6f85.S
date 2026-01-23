	.att_syntax
.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,128
.LCPI0_2:
	.zero	4,15
.LCPI0_3:
	.zero	4,128
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

