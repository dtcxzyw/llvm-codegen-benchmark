.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	16,4
.LCPI0_3:
	.zero	16,8
.LCPI0_4:
	.byte	2
.LCPI0_5:
	.byte	4
.LCPI0_6:
	.zero	4,8
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastb	.LCPI0_4(%rip), %xmm2
	vmovdqu8	.LCPI0_1(%rip), %xmm2 {%k2}
	vpbroadcastb	.LCPI0_5(%rip), %xmm0
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpternlogd	$248, .LCPI0_6(%rip){1to4}, %xmm1, %xmm0
	retq

