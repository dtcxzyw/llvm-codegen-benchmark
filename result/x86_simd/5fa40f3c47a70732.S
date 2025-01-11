.LCPI0_0:
	.zero	16,1
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm2, %xmm1, %xmm0
	vptestnmb	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,15
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm2, %xmm1, %xmm0
	vptestmb	.LCPI1_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,3
.LCPI2_1:
	.byte	3
func0000000000000015:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastb	.LCPI2_1(%rip), %xmm4
	vpand	%xmm4, %xmm2, %xmm2
	vpand	%xmm4, %xmm1, %xmm1
	vpcmpleub	%xmm2, %xmm1, %k1
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,15
.LCPI3_1:
	.byte	15
func0000000000000019:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI3_1(%rip), %xmm0
	vpand	%xmm0, %xmm2, %xmm2
	vpand	%xmm0, %xmm1, %xmm0
	vpcmpnltub	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

