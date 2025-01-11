.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,16
.LCPI0_2:
	.byte	8
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,200
.LCPI1_1:
	.zero	16,212
.LCPI1_2:
	.byte	200
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,240
.LCPI2_1:
	.zero	16,192
.LCPI2_2:
	.byte	240
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm0
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	16,2
.LCPI3_2:
	.byte	1
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI3_2(%rip), %xmm0
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1}
	retq

