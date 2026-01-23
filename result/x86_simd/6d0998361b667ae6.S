	.att_syntax
.LCPI0_0:
	.zero	16,12
.LCPI0_1:
	.byte	12
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vpcmpeqb	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,67
func0000000000000008:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

