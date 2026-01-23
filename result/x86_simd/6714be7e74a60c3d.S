	.att_syntax
.LCPI0_0:
	.zero	16,16
.LCPI0_1:
	.zero	16,4
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k2
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2} {z}
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,8
.LCPI1_1:
	.zero	16,4
.LCPI1_2:
	.byte	8
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm2, %xmm2, %k2
	vpbroadcastb	.LCPI1_2(%rip), %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k2}
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

