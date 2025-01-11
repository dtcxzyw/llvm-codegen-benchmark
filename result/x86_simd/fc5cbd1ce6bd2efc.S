.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.zero	16,55
.LCPI0_3:
	.zero	4,15
.LCPI0_4:
	.byte	48
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vpbroadcastb	.LCPI0_4(%rip), %xmm1
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

