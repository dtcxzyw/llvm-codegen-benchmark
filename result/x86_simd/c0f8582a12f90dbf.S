.LCPI0_0:
	.zero	16,1
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vptestmb	%xmm0, %xmm0, %k1
	vptestmb	.LCPI0_0(%rip), %xmm2, %k1 {%k1}
	vpcmpgtb	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,192
.LCPI1_1:
	.zero	16,128
.LCPI1_2:
	.zero	4,192
.LCPI1_3:
	.byte	128                             # 0x80
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpbroadcastb	.LCPI1_3(%rip), %xmm4   # xmm4 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpcmpeqb	%xmm4, %xmm2, %k1
	vpcmpeqb	%xmm4, %xmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,4
.LCPI2_1:
	.zero	16,36
func000000000000001c:                   # @func000000000000001c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestnmb	.LCPI2_0(%rip), %xmm2, %k1 {%k1}
	vpcmpneqb	.LCPI2_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,254
.LCPI3_1:
	.zero	16,12
.LCPI3_2:
	.zero	16,250
.LCPI3_3:
	.zero	4,254
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI3_3(%rip){1to4}, %xmm2, %xmm0
	vpcmpneqb	.LCPI3_1(%rip), %xmm0, %k1 {%k1}
	vpcmpltub	.LCPI3_2(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.zero	16,3
func00000000000000c8:                   # @func00000000000000c8
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vptestmb	.LCPI4_0(%rip), %xmm2, %k1 {%k1}
	vpcmpnleub	.LCPI4_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,239
.LCPI5_1:
	.zero	16,3
.LCPI5_2:
	.byte	239                             # 0xef
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastb	.LCPI5_2(%rip), %xmm4   # xmm4 = [239,239,239,239,239,239,239,239,239,239,239,239,239,239,239,239]
	vpand	%xmm4, %xmm2, %xmm2
	vpcmpeqb	%xmm4, %xmm2, %k1
	vpcmpgtb	%xmm1, %xmm3, %k1 {%k1}
	vpcmpnleub	.LCPI5_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,223
.LCPI6_1:
	.zero	16,69
.LCPI6_2:
	.zero	16,10
.LCPI6_3:
	.zero	4,223
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI6_3(%rip){1to4}, %xmm2, %xmm1
	vpcmpeqb	.LCPI6_1(%rip), %xmm1, %k1 {%k1}
	vpcmpltub	.LCPI6_2(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
