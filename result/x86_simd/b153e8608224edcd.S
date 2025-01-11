.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	4,3
.LCPI0_3:
	.zero	4,4
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vpternlogd	$222, .LCPI0_3(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

