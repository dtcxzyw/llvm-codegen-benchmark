.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,4
.LCPI0_2:
	.zero	4,4
func0000000000000003:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vmovdqu8	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vpor	%xmm0, %xmm1, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k2}
	retq

.LCPI1_0:
	.zero	16,128
.LCPI1_1:
	.zero	16,64
.LCPI1_2:
	.zero	4,64
func0000000000000008:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpsllw	$7, %xmm2, %xmm1
	vpmovb2m	%xmm1, %k2
	vmovdqu8	.LCPI1_0(%rip), %xmm1 {%k1} {z}
	vpor	%xmm0, %xmm1, %xmm0
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k2}
	retq

