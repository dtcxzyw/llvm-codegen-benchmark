.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1
func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm0
	vptestmb	%xmm0, %xmm1, %k1 {%k1}
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,254
.LCPI1_1:
	.zero	16,12
.LCPI1_2:
	.zero	16,1
.LCPI1_3:
	.zero	4,254
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1 {%k1}
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1} {z}
	retq

