.LCPI0_0:
	.zero	16,48
.LCPI0_1:
	.zero	16,15
.LCPI0_2:
	.byte	48
.LCPI0_3:
	.zero	4,15
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

