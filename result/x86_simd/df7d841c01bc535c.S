.LCPI0_0:
	.zero	16,48
.LCPI0_1:
	.byte	48                              # 0x30
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,130
.LCPI1_1:
	.zero	16,254
.LCPI1_2:
	.byte	254                             # 0xfe
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpltb	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm1   # xmm1 = [254,254,254,254,254,254,254,254,254,254,254,254,254,254,254,254]
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
