.LCPI0_0:
	.zero	16,16
.LCPI0_1:
	.zero	4,16
func0000000000000001:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	4,4
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpord	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,4
.LCPI2_1:
	.zero	4,4
func0000000000000005:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpord	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	retq

