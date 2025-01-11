.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	4,2
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	knotw	%k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.zero	16,224
.LCPI1_1:
	.zero	16,160
.LCPI1_2:
	.zero	4,224
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpord	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

