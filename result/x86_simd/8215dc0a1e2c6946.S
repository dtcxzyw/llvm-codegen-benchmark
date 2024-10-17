.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.byte	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcmpnlepd	%zmm1, %zmm3, %k0
	vcmpnlepd	%zmm2, %zmm4, %k2
	kunpckbw	%k0, %k2, %k2
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k2}     # xmm1 {%k2} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpmovm2b	%k2, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	16,2
.LCPI1_2:
	.byte	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcmpnlepd	%zmm3, %zmm1, %k0
	vcmpnlepd	%zmm4, %zmm2, %k2
	kunpckbw	%k0, %k2, %k2
	vpbroadcastb	.LCPI1_2(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu8	.LCPI1_1(%rip), %xmm1 {%k2}     # xmm1 {%k2} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vpmovm2b	%k2, %xmm0
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
