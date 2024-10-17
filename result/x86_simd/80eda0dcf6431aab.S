.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,32
.LCPI0_2:
	.zero	16,33
.LCPI0_3:
	.byte	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33]
	retq
.LCPI1_0:
	.zero	16,8
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmb	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	retq
