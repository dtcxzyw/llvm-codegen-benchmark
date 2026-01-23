	.att_syntax
.LCPI0_0:
	.zero	16,5
.LCPI0_1:
	.zero	16,6
.LCPI0_2:
	.byte	5
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vpsubb	%xmm1, %xmm0, %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.byte	16
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastb	.LCPI1_1(%rip), %xmm0
	knotw	%k0, %k1
	vpsubb	%xmm1, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.zero	16,32
.LCPI2_1:
	.byte	32
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastb	.LCPI2_1(%rip), %xmm0
	knotw	%k0, %k1
	vpsubb	%xmm1, %xmm0, %xmm0 {%k1} {z}
	retq

