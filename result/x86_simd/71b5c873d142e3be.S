.LCPI0_0:
	.zero	16,15
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.byte	2
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

