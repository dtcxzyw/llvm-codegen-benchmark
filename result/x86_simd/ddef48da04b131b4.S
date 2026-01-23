	.att_syntax
.LCPI0_0:
	.zero	16,178
.LCPI0_1:
	.zero	16,204
.LCPI0_2:
	.byte	178
func0000000000000005:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,208
.LCPI1_1:
	.zero	16,169
.LCPI1_2:
	.byte	208
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,65
.LCPI2_1:
	.zero	16,66
.LCPI2_2:
	.byte	65
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm0
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,249
.LCPI3_1:
	.zero	16,1
.LCPI3_2:
	.byte	249
func0000000000000007:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI3_2(%rip), %xmm0
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

.LCPI4_0:
	.zero	16,254
.LCPI4_1:
	.zero	16,1
.LCPI4_2:
	.byte	254
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI4_2(%rip), %xmm0
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

