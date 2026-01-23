	.att_syntax
.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	16,64
func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm2 {%k1} {z}
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.byte	1
.LCPI1_3:
	.byte	2
func0000000000000001:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm3
	vpbroadcastb	.LCPI1_3(%rip), %xmm2
	vmovdqu8	%xmm3, %xmm2 {%k1}
	vpcmpeqb	%xmm3, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq

