.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	retq

