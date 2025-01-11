.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,92
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm2 {%k1}
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

