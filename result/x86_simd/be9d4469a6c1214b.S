	.att_syntax
.LCPI0_0:
	.zero	16,2
func0000000000000001:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm2 {%k1} {z}
	vpternlogq	$248, %xmm2, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,26
.LCPI1_1:
	.zero	16,27
.LCPI1_2:
	.byte	26
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm2
	vmovdqu8	.LCPI1_1(%rip), %xmm2 {%k1}
	vpternlogq	$248, %xmm1, %xmm2, %xmm0
	retq

