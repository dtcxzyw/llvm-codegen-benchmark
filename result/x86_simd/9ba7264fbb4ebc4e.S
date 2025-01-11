.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm2, %xmm0
	vpandnd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

