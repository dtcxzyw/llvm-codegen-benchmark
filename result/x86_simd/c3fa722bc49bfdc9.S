.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	16,1
.LCPI0_3:
	.byte	2
.LCPI0_4:
	.byte	1
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_4(%rip), %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,3
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.zero	16,2
.LCPI1_3:
	.byte	3
.LCPI1_4:
	.byte	2
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_4(%rip), %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

