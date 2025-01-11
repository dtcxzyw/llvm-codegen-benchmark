.LCPI0_0:
	.zero	16,48
.LCPI0_1:
	.zero	4,48
func0000000000000003:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm0
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	4,2
func0000000000000000:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm0
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	4,2
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpor	%xmm1, %xmm0, %xmm0
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI3_0:
	.zero	16,2
.LCPI3_1:
	.zero	4,2
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpor	%xmm2, %xmm1, %xmm1
	vpord	.LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

