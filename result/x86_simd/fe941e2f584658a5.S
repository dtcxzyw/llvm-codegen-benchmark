.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,3
.LCPI0_2:
	.byte	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	knotw	%k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,10
.LCPI1_2:
	.zero	16,3
.LCPI1_3:
	.byte	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k2}     # xmm0 {%k2} = [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	retq
