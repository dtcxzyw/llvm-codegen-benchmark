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
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm2, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
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
func0000000000000005:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm2
	vmovdqu8	.LCPI1_1(%rip), %xmm2 {%k1}
	vpaddb	%xmm1, %xmm2, %xmm1
	vgf2p8affineqb	$0, .LCPI1_4(%rip){1to2}, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,9
.LCPI2_1:
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
.LCPI2_2:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000001:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vgf2p8affineqb	$0, .LCPI2_2(%rip){1to2}, %xmm2, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	retq

