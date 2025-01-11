.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	16,1
.LCPI0_3:
	.zero	4,2
.LCPI0_4:
	.zero	4,1
func0000000000000005:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k2} {z}
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm2
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vpternlogd	$248, .LCPI0_4(%rip){1to4}, %xmm1, %xmm0
	retq

