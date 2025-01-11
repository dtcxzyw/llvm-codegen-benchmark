.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,5
.LCPI0_2:
	.zero	4,5
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestmb	%xmm2, %xmm2, %k2
	vmovdqu8	.LCPI0_0(%rip), %xmm1 {%k2} {z}
	vpor	%xmm1, %xmm0, %xmm1
	vpord	.LCPI0_2(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,8
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.zero	16,4
.LCPI1_3:
	.zero	4,4
func0000000000000013:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpnltub	.LCPI1_0(%rip), %xmm2, %k2
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k2} {z}
	vpor	%xmm0, %xmm1, %xmm1
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.zero	16,32
.LCPI2_2:
	.zero	16,64
.LCPI2_3:
	.zero	4,64
func0000000000000012:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpnltub	.LCPI2_0(%rip), %xmm2, %k2
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k2} {z}
	vpor	%xmm1, %xmm0, %xmm1
	vpord	.LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI3_0:
	.zero	16,8
.LCPI3_1:
	.zero	16,64
.LCPI3_2:
	.zero	16,128
.LCPI3_3:
	.zero	4,128
func0000000000000010:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpnltub	.LCPI3_0(%rip), %xmm2, %k2
	vmovdqu8	.LCPI3_1(%rip), %xmm1 {%k2} {z}
	vpor	%xmm1, %xmm0, %xmm1
	vpord	.LCPI3_3(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI4_0:
	.zero	16,2
.LCPI4_1:
	.zero	16,4
.LCPI4_2:
	.zero	4,4
func0000000000000007:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestnmb	%xmm2, %xmm2, %k2
	vmovdqu8	.LCPI4_0(%rip), %xmm1 {%k2} {z}
	vpor	%xmm0, %xmm1, %xmm0
	vpord	.LCPI4_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

