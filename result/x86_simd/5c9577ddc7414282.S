func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddb	%xmm1, %xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,240
.LCPI1_1:
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
.LCPI1_2:
	.byte	240
.LCPI1_3:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm0
	vgf2p8affineqb	$0, .LCPI1_3(%rip){1to2}, %xmm1, %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,120
.LCPI2_1:
	.byte	120
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI2_1(%rip), %xmm0
	vpaddb	%xmm1, %xmm1, %xmm0 {%k1}
	retq

