.LCPI0_0:
	.zero	16,16
.LCPI0_1:
	.zero	16,12
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

