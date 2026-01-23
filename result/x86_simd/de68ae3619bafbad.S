	.att_syntax
.LCPI0_0:
	.zero	16,9
.LCPI0_1:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI0_2:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,208
.LCPI1_1:
	.zero	16,201
.LCPI1_2:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_3:
	.byte	208
.LCPI1_4:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	vgf2p8affineqb	$0, .LCPI1_4(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,63
.LCPI2_1:
	.zero	16,127
.LCPI2_2:
	.byte	63
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm1
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	retq

