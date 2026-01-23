	.att_syntax
.LCPI0_0:
	.zero	16,9
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,5
.LCPI1_1:
	.zero	16,3
.LCPI1_2:
	.byte	5
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,128
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.zero	16,249
.LCPI3_1:
	.zero	16,252
.LCPI3_2:
	.byte	249
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI3_2(%rip), %xmm1
	vmovdqu8	.LCPI3_1(%rip), %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

