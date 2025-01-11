.LCPI0_0:
	.zero	16,65
.LCPI0_1:
	.zero	16,66
.LCPI0_2:
	.zero	4,65
.LCPI0_3:
	.zero	4,66
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpord	.LCPI0_2(%rip){1to4}, %xmm2, %xmm1
	vmovdqu8	%xmm2, %xmm1 {%k2}
	vpord	.LCPI0_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	16,8
.LCPI1_2:
	.zero	4,4
.LCPI1_3:
	.zero	4,8
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpord	.LCPI1_2(%rip){1to4}, %xmm2, %xmm1
	vmovdqu8	%xmm2, %xmm1 {%k2}
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.zero	16,16
.LCPI2_2:
	.zero	4,8
.LCPI2_3:
	.zero	4,16
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpord	.LCPI2_2(%rip){1to4}, %xmm2, %xmm1
	vmovdqu8	%xmm2, %xmm1 {%k2}
	vpord	.LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

