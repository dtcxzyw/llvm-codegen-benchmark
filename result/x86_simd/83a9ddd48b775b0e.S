.LCPI0_0:
	.zero	16,12
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.zero	16,48
.LCPI0_3:
	.zero	4,3
.LCPI0_4:
	.zero	4,48
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k3
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k3} {z}
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k2}
	vpord	.LCPI0_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

