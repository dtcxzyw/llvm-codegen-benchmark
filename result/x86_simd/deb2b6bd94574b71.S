.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.byte	2
func000000000000000b:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,224
.LCPI1_1:
	.zero	16,248
.LCPI1_2:
	.byte	224
func0000000000000008:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

