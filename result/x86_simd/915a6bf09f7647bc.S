.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.zero	16,55
.LCPI0_3:
	.zero	4,15
.LCPI0_4:
	.zero	4,48
func0000000000000007:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vpord	.LCPI0_4(%rip){1to4}, %xmm0, %xmm1
	vpaddb	.LCPI0_2(%rip), %xmm0, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

