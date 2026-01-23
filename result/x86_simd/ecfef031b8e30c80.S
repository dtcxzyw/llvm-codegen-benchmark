	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,31
.LCPI0_2:
	.zero	16,127
.LCPI0_3:
	.zero	16,128
.LCPI0_4:
	.byte	31
.LCPI0_5:
	.zero	4,128
func0000000000000003:
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI0_4(%rip), %xmm1
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}
	vpternlogd	$236, .LCPI0_5(%rip){1to4}, %xmm1, %xmm0
	retq

