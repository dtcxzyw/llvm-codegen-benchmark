.LCPI0_0:
	.zero	16,32
.LCPI0_1:
	.zero	16,224
.LCPI0_2:
	.zero	4,32
.LCPI0_3:
	.byte	224
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovwb	%ymm1, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

