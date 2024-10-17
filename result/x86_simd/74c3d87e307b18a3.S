.LCPI0_0:
	.zero	16,64
func0000000000000002:                   # @func0000000000000002
	vptestnmb	.LCPI0_0(%rip), %xmm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,30
func0000000000000010:                   # @func0000000000000010
	vptestmb	.LCPI1_0(%rip), %xmm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,3
.LCPI2_1:
	.byte	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpbroadcastb	.LCPI2_1(%rip), %xmm3   # xmm3 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpand	%xmm3, %xmm2, %xmm2
	vpcmpneqb	%xmm3, %xmm2, %k0
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
