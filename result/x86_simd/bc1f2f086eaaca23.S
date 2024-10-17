.LCPI0_0:
	.zero	16,249
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,249
.LCPI0_3:
	.zero	4,2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq
