.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,120
.LCPI0_2:
	.byte	1                               # 0x1
.LCPI0_3:
	.byte	120                             # 0x78
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm2, %xmm1, %k1 {%k1}
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120]
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,2
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmb	%xmm1, %xmm1, %k1 {%k1}
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	retq
