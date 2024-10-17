.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	16,13
.LCPI0_2:
	.byte	13                              # 0xd
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,4
.LCPI1_2:
	.byte	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpnleub	.LCPI1_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm1   # xmm1 = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,5
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpneqb	.LCPI2_0(%rip), %xmm2, %k1
	korw	%k0, %k1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
