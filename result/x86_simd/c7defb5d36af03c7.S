.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.byte	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastb	.LCPI0_1(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpcmpneqb	%xmm0, %xmm2, %k0 {%k2}
	vpcmpeqb	%xmm0, %xmm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,3
.LCPI1_1:
	.byte	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastb	.LCPI1_1(%rip), %xmm0   # xmm0 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpcmpnltub	%xmm0, %xmm2, %k0 {%k2}
	vpcmpltub	%xmm0, %xmm2, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
