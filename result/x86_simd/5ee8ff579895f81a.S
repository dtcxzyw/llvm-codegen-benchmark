	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	16,252
.LCPI0_3:
	.zero	4,1
.LCPI0_4:
	.zero	4,2
.LCPI0_5:
	.zero	4,252
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm2, %xmm1
	vpord	.LCPI0_4(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpternlogd	$236, .LCPI0_5(%rip){1to4}, %xmm2, %xmm0
	retq

