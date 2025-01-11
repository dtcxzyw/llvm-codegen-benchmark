.LCPI0_0:
	.zero	16,125
.LCPI0_1:
	.zero	16,62
.LCPI0_2:
	.byte	125
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,29
.LCPI1_1:
	.zero	16,30
.LCPI1_2:
	.byte	29
func000000000000000c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm1
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k1}
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,33
.LCPI2_1:
	.zero	16,121
.LCPI2_2:
	.byte	33
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI2_2(%rip), %xmm1
	vmovdqu8	.LCPI2_1(%rip), %xmm1 {%k1}
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,4
.LCPI3_1:
	.zero	16,252
.LCPI3_2:
	.byte	4
func0000000000000005:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI3_2(%rip), %xmm1
	vmovdqu8	.LCPI3_1(%rip), %xmm1 {%k1}
	vpcmpleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,3
.LCPI4_1:
	.zero	16,253
.LCPI4_2:
	.byte	3
func0000000000000008:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI4_2(%rip), %xmm1
	vmovdqu8	.LCPI4_1(%rip), %xmm1 {%k1}
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,191
.LCPI5_1:
	.zero	16,159
.LCPI5_2:
	.byte	191
func0000000000000018:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI5_2(%rip), %xmm1
	vmovdqu8	.LCPI5_1(%rip), %xmm1 {%k1}
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

