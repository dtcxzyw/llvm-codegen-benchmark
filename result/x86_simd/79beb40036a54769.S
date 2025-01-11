.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	4,3
func0000000000000003:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	4,4
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI1_1(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,4
.LCPI2_1:
	.zero	4,4
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI2_1(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,6
.LCPI3_1:
	.zero	4,6
func0000000000000001:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpord	.LCPI3_1(%rip){1to4}, %xmm1, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpor	%xmm0, %xmm1, %xmm0
	retq

