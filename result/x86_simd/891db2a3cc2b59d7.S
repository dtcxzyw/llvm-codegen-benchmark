.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.byte	1
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k1 {%k1}
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,128
func0000000000000006:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %k1 {%k1}
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.zero	16,96
.LCPI2_1:
	.zero	16,104
.LCPI2_2:
	.byte	96
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm0
	vpcmpneqb	%xmm0, %xmm1, %k1 {%k1}
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.zero	16,128
.LCPI3_1:
	.zero	16,96
.LCPI3_2:
	.zero	16,104
.LCPI3_3:
	.byte	96
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k1 {%k1}
	vpbroadcastb	.LCPI3_3(%rip), %xmm0
	vmovdqu8	.LCPI3_2(%rip), %xmm0 {%k1}
	retq

.LCPI4_0:
	.zero	16,3
.LCPI4_1:
	.zero	16,1
.LCPI4_2:
	.zero	16,4
.LCPI4_3:
	.byte	1
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k1 {%k1}
	vpbroadcastb	.LCPI4_3(%rip), %xmm0
	vmovdqu8	.LCPI4_2(%rip), %xmm0 {%k1}
	retq

