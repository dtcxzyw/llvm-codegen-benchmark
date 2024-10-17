.LCPI0_0:
	.zero	16,249
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,249
.LCPI0_3:
	.zero	4,2
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm1
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpor	%xmm0, %xmm2, %xmm0
	retq
