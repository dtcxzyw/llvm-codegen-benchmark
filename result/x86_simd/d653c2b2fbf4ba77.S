	.att_syntax
.LCPI0_0:
	.zero	16,128
.LCPI0_1:
	.zero	16,143
.LCPI0_2:
	.zero	4,128
.LCPI0_3:
	.byte	143
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,10
.LCPI1_1:
	.byte	10
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_1(%rip), %xmm0
	vpor	%xmm0, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

