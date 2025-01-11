.LCPI0_0:
	.zero	16,242
.LCPI0_1:
	.zero	16,241
.LCPI0_2:
	.byte	242
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vmovdqu8	.LCPI0_1(%rip), %xmm2 {%k1}
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
func000000000000000f:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0 {%k1}
	retq

