	.att_syntax
.LCPI0_0:
	.zero	16,31
.LCPI0_1:
	.zero	4,31
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

